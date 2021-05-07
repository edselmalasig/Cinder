#include "cinder/app/App.h"
#include "cinder/app/RendererGl.h"
#include "cinder/gl/gl.h"
#include "cinder/CameraUi.h"
#include "cinder/Utilities.h"
#include "cinder/CinderAssert.h"
#include "cinder/Log.h"
#include "cinder/params/Params.h"
#include "cinder/ObjLoader.h"
#include "Resources.h"

// Define this to blow up the selection area that is picked.
//#define DEBUG_PICKING

using namespace ci;
using namespace ci::app;

class PickingFBOApp : public App {
public:
    void setup() override;
    void resize() override;
    void draw() override;
    void mouseDown( MouseEvent event ) override;
    void mouseDrag( MouseEvent event ) override;
    
    int pick( const ivec2 &mousePos );
    void setupParams();
    void setupShader();
    void setupGeometry();
    void setupGrid( int xSize, int zSize, int spacing );
    void setupGradient();
    void setupFbo();
    
    void renderScene();
    uint32_t colorToIndex( const ColorA8u &color );
    ColorA8u indexToColor( uint32_t index );
    vec4 colorToVec4( const ColorA8u &color );
    void setPickingColors( bool selectVertices, bool selectEdges );
    void objSetPickingColors( bool selectVertices, bool selectEdges );
    
    void restoreDefaultColors();
    void setSelectedColors( int selected );
    
    void loadObj(const DataSourceRef &dataSource);
    
    gl::VboMeshRef        mVerticesMesh;
    gl::VboMeshRef        mEdgesMesh; //shouldnt this be ebo
    gl::VertBatchRef    mGridMesh;
    gl::BatchRef        mGradientMesh;
    gl::BatchRef        mVerticesBatch;
    gl::BatchRef        mEdgesBatch;
    
    gl::VboMeshRef        objEdgesMesh;
    gl::VboMeshRef        objVerticesMesh;
    
    gl::FboRef            mFbo;
    gl::GlslProgRef        mPickableProg;
    gl::GlslProgRef        mNotPickableProg;
    int                    mPickPixelSize;
    ivec2                mPickPos;
    CameraPersp            mCamera;
    CameraUi            mCamUi;
    vec4                mDefaultVertexColor;
    vec4                mDefaultEdgeColor;
    vec4                mSelectedVertexColor;
    vec4                mSelectedEdgeColor;
    mat4                mBoxTransform;
    gl::TextureRef        mDebugTexture;
    float                mDebugDisplaySize;
    gl::Texture2dRef    mPickingTexture;
    bool                mNeedsRedraw;
    bool                mSelectVertices;
    bool                mSelectEdges;
    params::InterfaceGlRef        mParams;
    TriMeshRef          tMesh;
    //gl::BatchRef        mBatch;
    gl::GlslProgRef     mGlsl;
    gl::VboMeshRef    mBatch;
    gl::BatchRef        objEdgesBatch;
    gl::BatchRef        objVerticesBatch;
};

void PickingFBOApp::setup()
{
    //initialize the colors
    mDefaultVertexColor = vec4( 0.7f, 0.3f, 0.7f, 1.0f );
    mDefaultEdgeColor = vec4( 0.3f, 0.7f, 0.9f, 1.0f );
    mSelectedVertexColor = vec4( 0.7f, 0.7f, 0.3f, 1.0f );
    mSelectedEdgeColor = vec4( 0.9f, 0.7f, 0.3f, 1.0f );
    
    mPickPixelSize = 6;
    mSelectVertices = true;
    mSelectEdges = true;
    
    setupParams();
    setupShader();
    setupGradient();
    setupGrid( 200, 200, 10 );
    setupGeometry();
    setupFbo();
    
    
    mCamera.lookAt( vec3( 100, 100, 100 ), vec3( 0 ) );
    mCamUi = CameraUi( &mCamera );
    
    //initialize the transform.
    mBoxTransform = mat4( 1.0f );
    mBoxTransform = glm::scale( mBoxTransform, vec3( 30.0f ) );
    mBoxTransform = glm::translate( mBoxTransform, vec3( 0.0f, 0.5f, 0.0f ) );
    
    
    mNeedsRedraw = true;
    mDebugDisplaySize = 20.0f;
    
    gl::enableDepthWrite();
    gl::enableDepthRead();
    
}

void PickingFBOApp::resize()
{
    mCamUi.setWindowSize( getWindowSize() );
    mCamera.setPerspective( 60, getWindowAspectRatio(), 1, 1000 );
    
    setupFbo();
    mNeedsRedraw = true;
}

void PickingFBOApp::draw()
{
    if( mNeedsRedraw )
        renderScene();
    
    gl::clear();
    gl::disableDepthRead();
    gl::setMatricesWindow( toPixels( getWindowSize() ) );
    gl::draw( mFbo->getColorTexture(), toPixels( getWindowBounds() ) );
    if( mDebugTexture ) {
        gl::color( Color::white() );
        gl::draw( mDebugTexture, Rectf( mPickPos.x - mDebugDisplaySize, mPickPos.y - mDebugDisplaySize, mPickPos.x + mDebugDisplaySize, mPickPos.y + mDebugDisplaySize ) );
    }
#if ! defined( CINDER_GL_ES )
    mParams->draw();
#endif
    gl::enableDepthRead();
    
}

void PickingFBOApp::renderScene()
{
    gl::ScopedFramebuffer scopedFbo( mFbo );
    gl::clear( ci::ColorA( 0.0f, 0.0f, 0.0f, 0.0f ) );
    
    gl::ScopedGlslProg glslScope( mNotPickableProg );
    gl::setDefaultShaderVars();
    
    gl::ScopedBlend blend( false );
    
    // Draw gradient.
    gl::disableDepthWrite();
    gl::pushMatrices();
    gl::setMatricesWindow( 1, 1 );
    mGradientMesh->draw();
    gl::popMatrices();
    gl::enableDepthWrite();
    
    // Draw scene.
#if ! defined( CINDER_GL_ES )
    gl::pointSize( 6.0f ); // this is defined in the vertex shader in ES 3
#endif
    gl::pushMatrices();
    gl::setMatrices( mCamera );
    mGridMesh->draw();
    gl::multModelMatrix( mBoxTransform );
    //gl::draw(mBatch);
    mEdgesBatch->draw();
    mVerticesBatch->draw();
    objVerticesBatch->draw();
    objEdgesBatch->draw();
    gl::popMatrices();
    
    mNeedsRedraw = false;
}

void PickingFBOApp::mouseDown( MouseEvent event )
{
    // unselect the selected elements
    
    restoreDefaultColors();
    
    mPickPos = toPixels( event.getPos() );
    
    int selection = pick( mPickPos );
    if( selection != -1 )
        setSelectedColors( selection );
    else
        mCamUi.mouseDown( event );
    
    mNeedsRedraw = true;
}

void PickingFBOApp::mouseDrag( MouseEvent event )
{
    mCamUi.mouseDrag( event );
    mNeedsRedraw = true;
}

int PickingFBOApp::pick( const ivec2 &mousePos )
{
    // read the surrounding region where the user has clicked and iterate the pixels, counting the most common index
    Surface8u pixels = mFbo->readPixels8u( Area( mousePos - ivec2( mPickPixelSize / 2 ), mousePos + ivec2( mPickPixelSize / 2 ) ), GL_COLOR_ATTACHMENT1 );
    
    std::map<int, int> voteCount;
    for( int32_t y = 0; y < pixels.getHeight(); ++y ) {
        for( int32_t x = 0; x < pixels.getWidth(); ++x ) {
            int colorNumber = colorToIndex( pixels.getPixel( ivec2( x, y ) ) );
            if( colorNumber != 0 )
                voteCount[colorNumber - 1]++; // std::map value-initializes with 0 for scalars
        }
    }
    
    int selectedIndex = -1;
    if( ! voteCount.empty() )
        selectedIndex = std::max_element( voteCount.begin(), voteCount.end(), voteCount.value_comp() )->first;
    
#if DEBUG_PICKING
    // turn all background pixels white
    for( int32_t y = 0; y < pixels.getHeight(); ++y )
    for( int32_t x = 0; x < pixels.getWidth(); ++x )
    if( colorToIndex( pixels.getPixel( ivec2( x, y ) ) ) == 0 )
        pixels.setPixel( ivec2( x, y ), ColorA8u( 255, 255, 255, 255 ) );
    
    mDebugTexture = gl::Texture::create( pixels );
#endif
    
    return selectedIndex;
}

void PickingFBOApp::setupParams()
{
#if ! defined( CINDER_GL_ES )
    mParams = params::InterfaceGl::create( "Settings", ivec2( 200, 60 ) );
    mParams->addParam( "Select Vertices", &mSelectVertices ).updateFn( [&] { setPickingColors( mSelectVertices, mSelectEdges ); renderScene(); } );
    mParams->addParam( "Select Edges", &mSelectEdges ).updateFn( [&] { setPickingColors( mSelectVertices, mSelectEdges ); renderScene(); } );
#endif
}

void PickingFBOApp::loadObj( const DataSourceRef &dataSource )
{
    ObjLoader loader( dataSource );
    //loadObj(loadResource (RES_8LBS_OBJ));
    tMesh = TriMesh::create( loader );
    if( ! loader.getAvailableAttribs().count( geom::NORMAL ) )
        tMesh->recalculateNormals();
    
    mGlsl = gl::GlslProg::create( loadAsset( "shader.vert" ), loadAsset( "shader.frag" ) );
    mGlsl->uniform( "uTex0", 0 );
    
    mBatch = gl::VboMesh::create( *tMesh );
    
    
}

void PickingFBOApp::setupGeometry()
{
    // Setup wire frame cube.
    std::array<vec3, 8> vertexPositions = {
        vec3( 0.5f, -0.5f, -0.5f ),
        vec3( -0.5f, -0.5f, -0.5f ),
        vec3( -0.5f, -0.5f, 0.5f ),
        vec3( 0.5f, -0.5f, 0.5f ),
        vec3( 0.5f, 0.5f, -0.5f ),
        vec3( -0.5f, 0.5f, -0.5f ),
        vec3( -0.5f, 0.5f, 0.5f ),
        vec3( 0.5f, 0.5f, 0.5f )
    };
    
    std::array<GLushort, 24> indices = {
        0, 1, 1, 2, 2, 3, 3, 0,
        4, 5, 5, 6, 6, 7, 7, 4,
        0, 4, 1, 5, 2, 6, 3, 7
    };
    
    std::vector<vec4> vertexColors( vertexPositions.size(), mDefaultVertexColor );
    
    std::vector<vec3> edgePositions;
    edgePositions.reserve( indices.size() );
    for( auto idx : indices ) {
        edgePositions.push_back( vertexPositions[idx] );
    }
    std::vector<vec4> edgeColors( edgePositions.size(), mDefaultEdgeColor );
    
    std::vector<vec4> edgePickingColors( edgePositions.size() );
    std::vector<vec4> vertexPickingColors( vertexPositions.size() );
    
    gl::VboMesh::Layout layout;
    layout.usage( GL_STATIC_DRAW ).attrib( geom::POSITION, 3 ).attrib( geom::COLOR, 4 ).attrib( geom::CUSTOM_0, 4 );
    
    mEdgesMesh = gl::VboMesh::create( edgePositions.size(), GL_LINES, { layout } );
    mVerticesMesh = gl::VboMesh::create( vertexPositions.size(), GL_POINTS, { layout } );
    mEdgesMesh->bufferAttrib( geom::POSITION, edgePositions.size() * sizeof( vec3 ), edgePositions.data() );
    mEdgesMesh->bufferAttrib( geom::COLOR, edgeColors );
    mVerticesMesh->bufferAttrib( geom::POSITION, vertexPositions.size() * sizeof( vec3 ), vertexPositions.data() );
    mVerticesMesh->bufferAttrib( geom::COLOR, vertexColors );
    
    gl::Batch::AttributeMapping mapping( { { geom::Attrib::CUSTOM_0, "pickingColor" } } );
    mVerticesBatch = gl::Batch::create( mVerticesMesh, mPickableProg, mapping );
    mEdgesBatch = gl::Batch::create( mEdgesMesh, mPickableProg, mapping );
    
    //setPickingColors( mSelectVertices, mSelectEdges );
    
    //ObjLoader loader;
    loadObj( loadResource( "teapot.obj" ));
    
    std::vector<vec4> objVertexPositions;
    std::vector<vec4> objVertexColors( mBatch->getNumVertices(), mDefaultVertexColor );
    int numIa = mBatch->getNumIndices();
    std::vector<vec3> objEdgePositions;
    
    std::vector<GLushort> objIndices;
    for(int i=0; i < numIa; i++)
    {
        objIndices.push_back(i);
    }
    
    objEdgePositions.reserve( objIndices.size());
    gl::VboMeshRef mMap = mBatch;
    
    auto mappedPosAttrib = mMap->mapAttrib3f(geom::Attrib::POSITION, true);
    
    for( int i = 0; i < mMap->getNumVertices() ; i++) {
        glm::vec3 &pos = *mappedPosAttrib;
        
        objEdgePositions.push_back(pos);
        ++mappedPosAttrib;
        
    }
    //mappedPosAttrib.unmap();
    
    std::vector<vec4> objEdgeColors( objEdgePositions.size(), mDefaultEdgeColor );
    
    std::vector<vec4> objEdgePickingColors( objEdgePositions.size() );
    std::vector<vec4> objVertexPickingColors( mMap->getNumVertices() );
    
    objEdgesMesh = gl::VboMesh::create( objEdgePositions.size(), GL_LINES, { layout } );
    objVerticesMesh = gl::VboMesh::create( mMap->getNumVertices(), GL_POINTS, { layout } );
    
    objEdgesMesh->bufferAttrib( geom::POSITION, objEdgePositions.size() * sizeof( vec3 ), objEdgePositions.data() );
    objEdgesMesh->bufferAttrib( geom::COLOR, objEdgeColors );
    
    
    objVerticesMesh->bufferAttrib( geom::POSITION, mMap->getNumVertices() * sizeof( vec3 ), objEdgePositions.data() );
    objVerticesMesh->bufferAttrib( geom::COLOR, objVertexColors );
    
    gl::Batch::AttributeMapping objMapping( { { geom::Attrib::CUSTOM_0, "pickingColor" } } );
    
    objVerticesBatch = gl::Batch::create( objVerticesMesh, mPickableProg, objMapping );
    objEdgesBatch = gl::Batch::create( objEdgesMesh, mPickableProg, objMapping );
    std::cout << "numIa: " << numIa << std::endl;
    std::cout << "tMesh: " << tMesh->getNumVertices() << " " << std::endl;
    std::cout << "mMap" << std::endl;
    std::cout << mMap->getNumVertices() << std::endl;
    std::cout << mMap->getNumIndices() << std::endl;
    std::cout << "obj edge" << std::endl;
    std::cout << objEdgesMesh->getNumVertices() << std::endl;
    std::cout << objEdgesMesh->getNumIndices() << std::endl;
    std::cout << "obj vert" << std::endl;
    std::cout << objVerticesMesh->getNumVertices() << std::endl;
    std::cout << objVerticesMesh->getNumIndices() << std::endl;
    std::cout << objIndices.size() << std::endl;
    
    
    setPickingColors( mSelectVertices, mSelectEdges );
    
    
}

void PickingFBOApp::setupGrid( int xSize, int zSize, int spacing )
{
    CI_ASSERT( ( spacing <= xSize ) && ( spacing <= zSize ) );
    
    // Cut in half and adjust for spacing.
    xSize = ( ( xSize / 2 ) / spacing ) * spacing;
    zSize = ( ( zSize / 2 ) / spacing ) * spacing;
    
    const int xMax = xSize + spacing;
    const int zMax = zSize + spacing;
    const Colorf defaultColor( 0.75f, 0.75f, 0.75f );
    const Colorf black( 0, 0, 0 );
    
    mGridMesh = gl::VertBatch::create( GL_LINES );
    
    // Add x lines.
    for( int xVal = -xSize; xVal < xMax; xVal += spacing ) {
        if( xVal == 0 ) // Center line.
            mGridMesh->color( black );
        else
            mGridMesh->color( defaultColor );
        mGridMesh->vertex( (float)xVal, 0, (float)-zSize );
        mGridMesh->vertex( (float)xVal, 0, (float)zSize );
    }// end for each x dir line
    
    // Add z lines.
    for( int zVal = -zSize; zVal < zMax; zVal += spacing ) {
        if( zVal == 0 ) // Center line.
            mGridMesh->color( black );
        else
            mGridMesh->color( defaultColor );
        
        mGridMesh->vertex( (float)xSize, 0, (float)zVal );
        mGridMesh->vertex( (float)-xSize, 0, (float)zVal );
    }// end for each z dir line
}

void PickingFBOApp::setupGradient()
{
    const Colorf topColor( 0.50f, 0.50f, 0.50f );
    const Colorf bottomColor( 0.25f, 0.25f, 0.25f );
    
    auto rectSource = geom::Rect( Rectf( 0, 0, 1, 1 ) ).colors( topColor, topColor, bottomColor, bottomColor );
    mGradientMesh = gl::Batch::create( rectSource, mNotPickableProg );
}

void PickingFBOApp::setupFbo()
{
    gl::Fbo::Format fmt;
    fmt.attachment( GL_COLOR_ATTACHMENT1, gl::Renderbuffer::create( toPixels( getWindowWidth() ), toPixels( getWindowHeight() ) ) );
    mFbo = gl::Fbo::create( toPixels( getWindowWidth() ), toPixels( getWindowHeight() ), fmt );
}

void PickingFBOApp::setupShader()
{
    try {
#if defined(CINDER_GL_ES_3)
        mPickableProg = gl::GlslProg::create( gl::GlslProg::Format().vertex( loadAsset( "pickable_es3.vs.glsl" ) )
                                             .fragment( loadAsset( "pickable_es3.fs.glsl" ) ) );
        mNotPickableProg = gl::GlslProg::create( gl::GlslProg::Format().vertex( loadAsset( "not_pickable_es3.vs.glsl" ) )
                                                .fragment( loadAsset( "pickable_es3.fs.glsl" ) ) );
#else
        mPickableProg = gl::GlslProg::create( gl::GlslProg::Format().vertex( loadAsset( "pickable.vs.glsl" ) )
                                             .fragment( loadAsset( "pickable.fs.glsl" ) ).fragDataLocation( 0, "oColor" ).fragDataLocation( 1, "oPickingColor" ) );
        mNotPickableProg = gl::GlslProg::create( gl::GlslProg::Format().vertex( loadAsset( "not_pickable.vs.glsl" ) )
                                                .fragment( loadAsset( "pickable.fs.glsl" ) ).fragDataLocation( 0, "oColor" ).fragDataLocation( 1, "oPickingColor" ) );
#endif
    }
    catch( ci::Exception &exc ) {
        CI_LOG_E( "Shader load error: " << exc.what() );
        quit();
    }
}

uint32_t PickingFBOApp::colorToIndex( const ci::ColorA8u &color )
{
    return ((color.a << 24) | (color.r << 16) | (color.g << 8) | (color.b));
}

ci::ColorA8u PickingFBOApp::indexToColor( uint32_t index )
{
    return ci::ColorA8u( ( ( index >> 16 ) & 0xFF ), ( ( index >> 8 ) & 0xFF ), ( index & 0xFF ), ( ( index >> 24 ) & 0xFF ) );
}

vec4 PickingFBOApp::colorToVec4( const ColorA8u &color )
{
    return vec4( static_cast<float>( color.r ) / 255.0f,
                static_cast<float>( color.g ) / 255.0f,
                static_cast<float>( color.b ) / 255.0f,
                static_cast<float>( color.a ) / 255.0f );
}

void PickingFBOApp::setPickingColors( bool selectVertices, bool selectEdges )
{
    // Set ordered colors picking.
    uint32_t colorIdx = 1;
    const vec4 zeroVec4( 0 );
    /*
     // Handle edges.  Edges need the same color for both vertices that comprise the edge.
     uint32_t numEdgesColors = mEdgesMesh->getNumVertices();
     CI_ASSERT( (numEdgesColors % 2) == 0 );
     gl::VboMesh::MappedAttrib<vec4> edgeColorIter = mEdgesMesh->mapAttrib4f( geom::CUSTOM_0, false );
     for( uint32_t idx = 0; idx < numEdgesColors; idx += 2, ++colorIdx ) {
     vec4 color = selectEdges ? colorToVec4( indexToColor( colorIdx ) ) : zeroVec4;
     *edgeColorIter++ = color;
     *edgeColorIter++ = color;
     }
     edgeColorIter.unmap();
     
     if( ! selectEdges )
     colorIdx = 1;
     
     if( selectVertices ) {
     // Handle vertices.
     uint32_t numVerticesColors = mVerticesMesh->getNumVertices();
     gl::VboMesh::MappedAttrib<vec4> vertexColorIter = mVerticesMesh->mapAttrib4f( geom::CUSTOM_0, false );
     for( uint32_t idx = 0; idx < numVerticesColors; ++idx, ++colorIdx ) {
     vec4 color = selectVertices ? colorToVec4( indexToColor( colorIdx ) ) : zeroVec4;
     *vertexColorIter++ = color;
     }
     vertexColorIter.unmap();
     }
     */
    
    gl::VboMeshRef mMap = mBatch;
    
    // Handle edges.  Edges need the same color for both vertices that comprise the edge.
    uint32_t objNumEdgesColors = objEdgesMesh->getNumVertices();
    CI_ASSERT( (objNumEdgesColors % 2) == 0 );
    gl::VboMesh::MappedAttrib<vec4>  objEdgeColorIter = objEdgesMesh->mapAttrib4f( geom::CUSTOM_0, false );
    for( uint32_t idx = 0; idx < objNumEdgesColors; idx += 2, ++colorIdx ) {
        vec4 color = selectEdges ? colorToVec4( indexToColor( colorIdx ) ) : zeroVec4;
        *objEdgeColorIter++ = color;
        *objEdgeColorIter++ = color;
        
    }
    objEdgeColorIter.unmap();
    
    if( ! selectEdges )
        colorIdx = 1;
    
    if( selectVertices ) {
        // Handle vertices.
        uint32_t objNumVerticesColors = objVerticesMesh->getNumVertices();
        gl::VboMesh::MappedAttrib<vec4> vertexColorIter = objVerticesMesh->mapAttrib4f( geom::CUSTOM_0, false );
        for( uint32_t idx = 0; idx < objNumVerticesColors; ++idx, ++colorIdx ) {
            vec4 color = selectVertices ? colorToVec4( indexToColor( colorIdx ) ) : zeroVec4;
            *vertexColorIter++ = color;
        }
        vertexColorIter.unmap();
    }
    
    
    
}

void PickingFBOApp::restoreDefaultColors()
{
    // Set edges back to default color.
    uint32_t objNumEdgesColors = objEdgesMesh->getNumVertices();
    gl::VboMesh::MappedAttrib<vec4> edgeColorIter = objEdgesMesh->mapAttrib4f( geom::COLOR, false );
    for( uint32_t idx = 0; idx < objNumEdgesColors; ++idx ) {
        *edgeColorIter++ = mDefaultEdgeColor;
    }
    edgeColorIter.unmap();
    
    // Set vertices back to default color.
    uint32_t objNumVerticesColors = objVerticesMesh->getNumVertices();
    gl::VboMesh::MappedAttrib<vec4> vertexColorIter = objVerticesMesh->mapAttrib4f( geom::COLOR, false );
    for( uint32_t idx = 0; idx < objNumVerticesColors; ++idx ) {
        *vertexColorIter++ = mDefaultVertexColor;
    }
    vertexColorIter.unmap();
}

void PickingFBOApp::setSelectedColors( int selected )
{
    if( selected < 0 )
        return;
    
    std::cout << "selected: " << selected << std::endl;
    
    uint32_t objNumEdgeVertices = objEdgesMesh->getNumVertices();
    CI_ASSERT( ( objNumEdgeVertices % 2 ) == 0 );
    uint32_t objNumEdgeColors = objNumEdgeVertices / 2;
    
    if( mSelectEdges )    {
        if( static_cast<uint32_t>( selected ) < objNumEdgeColors ) {
            gl::VboMesh::MappedAttrib<vec4> objEdgeColorIter = objEdgesMesh->mapAttrib4f( geom::COLOR, false );
            uint32_t edgeIdx = selected * 2;
            objEdgeColorIter[edgeIdx] = mSelectedEdgeColor;
            objEdgeColorIter[edgeIdx + 1] = mSelectedEdgeColor;
            objEdgeColorIter.unmap();
            return;
        }
    }
    
    //objNumEdgeColors = objVerticesMesh->getNumVertices()/2;
    if( mSelectVertices ) {
        uint32_t objNumVerticesColors = objVerticesMesh->getNumVertices();
        if( mSelectEdges ) {
            CI_ASSERT( static_cast<uint32_t>( selected ) < ( objNumEdgeColors + objNumVerticesColors ) );
            selected -= objNumEdgeColors;
        }
        gl::VboMesh::MappedAttrib<vec4> vertexColorIter = objVerticesMesh->mapAttrib4f( geom::COLOR, false );
        vertexColorIter[selected] = mSelectedVertexColor;
        vertexColorIter.unmap();
    }
    std::cout << "objNumVerticesColors: " << objVerticesMesh->getNumVertices() << std::endl;
    std::cout << "objNumEdgeColors: " << objNumEdgeColors << std::endl;
    std::cout << "objEdgesMesh: " << objEdgesMesh->getNumVertices() << std::endl;
}

/*
 void PickingFBOApp::setSelectedColors( int selected )
 {
 if( selected < 0 )
 return;
 
 uint32_t numEdgeVertices = mEdgesMesh->getNumVertices();
 CI_ASSERT( ( numEdgeVertices % 2 ) == 0 );
 uint32_t numEdgeColors = numEdgeVertices / 2;
 
 if( mSelectEdges )	{
 if( static_cast<uint32_t>( selected ) < numEdgeColors ) {
 gl::VboMesh::MappedAttrib<vec4> edgeColorIter = mEdgesMesh->mapAttrib4f( geom::COLOR, false );
 uint32_t edgeIdx = selected * 2;
 edgeColorIter[edgeIdx] = mSelectedEdgeColor;
 edgeColorIter[edgeIdx + 1] = mSelectedEdgeColor;
 edgeColorIter.unmap();
 return;
 }
 
 uint32_t objNumEdgeVertices = objEdgesMesh->getNumVertices();
 CI_ASSERT( ( objNumEdgeVertices % 2 ) == 0 );
 uint32_t objNumEdgeColors = objNumEdgeVertices / 2;
 
 
 if( static_cast<uint32_t>( selected ) < objNumEdgeColors ) {
 gl::VboMesh::MappedAttrib<vec4> objEdgeColorIter = objEdgesMesh->mapAttrib4f( geom::COLOR, false );
 uint32_t edgeIdx = selected * 2;
 objEdgeColorIter[edgeIdx] = mSelectedEdgeColor;
 objEdgeColorIter[edgeIdx + 1] = mSelectedEdgeColor;
 objEdgeColorIter.unmap();
 return;
 }
 
 }
 
 if( mSelectVertices ) {
 uint32_t numVerticesColors = mVerticesMesh->getNumVertices();
 
 uint32_t objNumEdgeVertices = objEdgesMesh->getNumVertices();
 CI_ASSERT( ( objNumEdgeVertices % 2 ) == 0 );
 uint32_t objNumEdgeColors = objNumEdgeVertices / 2;
 
 if( mSelectEdges ) {
 CI_ASSERT( static_cast<uint32_t>( selected ) < ( numEdgeColors + numVerticesColors ) );
 selected -= numEdgeColors;
 }
 gl::VboMesh::MappedAttrib<vec4> vertexColorIter = mVerticesMesh->mapAttrib4f( geom::COLOR, false );
 vertexColorIter[selected] = mSelectedVertexColor;
 vertexColorIter.unmap();
 
 uint32_t objNumVerticesColors = objVerticesMesh->getNumVertices();
 if( mSelectEdges ) {
 CI_ASSERT( static_cast<uint32_t>( selected ) < ( objNumEdgeColors + objNumVerticesColors ) );
 selected -= objNumVerticesColors;
 }
 gl::VboMesh::MappedAttrib<vec4> objVertexColorIter = objVerticesMesh->mapAttrib4f( geom::COLOR, false );
 objVertexColorIter[selected] = mSelectedVertexColor;
 objVertexColorIter.unmap();
 }
 
 
 }
*/
CINDER_APP( PickingFBOApp, RendererGl, []( App::Settings *settings ) {	
    settings->setMultiTouchEnabled( false ); } )
