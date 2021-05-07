/*
 Copyright (C)2010-2015 Paul Houx
 All rights reserved.

 Redistribution and use in source and binary forms, with or without modification, are permitted.

  THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS" AND ANY EXPRESS OR IMPLIED
 WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A
 PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE FOR
 ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED
 TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION)
 HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING
 NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE
 POSSIBILITY OF SUCH DAMAGE.
*/
#include "Resources.h"
#include "cinder/ObjLoader.h"

#include "cinder/app/App.h"
#include "cinder/app/RendererGl.h"
#include "cinder/gl/gl.h"
#include "cinder/CameraUi.h"
#include "cinder/TriMesh.h"
#include "cinder/Arcball.h"
#include "cinder/Sphere.h"
#include "cinder/ImageIo.h"
#include "cinder/ip/Checkerboard.h"

using namespace ci;
using namespace ci::app;
using namespace std;

class Picking3DApp : public App {
public:
	void setup() override;
	void update() override;
	void draw() override;

	void mouseMove( MouseEvent event ) override;
    void    mouseDown( MouseEvent event ) override;
    void    mouseDrag( MouseEvent event ) override;
    void    keyDown( KeyEvent event ) override;
    
    void    loadObj( const DataSourceRef &dataSource );
    void    writeObj();
    void    frameCurrentObject();
    
	bool performPicking( vec3 *pickedPoint, vec3 *pickedNormal );
	void drawCube( const AxisAlignedBox &bounds, const Color &color );

private:
	TriMeshRef			mTriMesh;		//! The 3D mesh.
	AxisAlignedBox		mObjectBounds; 	//! The object space bounding box of the mesh.
	mat4				mTransform;		//! Transformations (translate, rotate, scale) of the mesh.
    mat4                mTransform2;
	//! By caching a 3D model and its shader on the GPU, we can draw it faster.
	gl::BatchRef		mWireCube;		
	gl::BatchRef		mWirePlane;
	

	CameraPersp			mCamera;
	//CameraUi			mCamUi;

	ivec2				mMousePos;		//! Keep track of the mouse.
    
    Arcball             mArcball;
    CameraUi            mCamUi;
    CameraPersp         mCam;
    gl::BatchRef         mMesh2;
    gl::BatchRef        mMesh;
    Sphere              mBoundingSphere;
    gl::BatchRef        mBatch;
    gl::GlslProgRef     mGlsl;
    gl::TextureRef      mCheckerTexture;
    TriMeshRef          tMesh;
    gl::GlslProgRef       lambertShader;
    gl::GlslProgRef       colorShader;
};

void Picking3DApp::setup()
{
	// Create the mesh.
	//6mTriMesh = TriMesh::create( geom::Teapot().subdivisions( 6 ) );

	// Get the object space bounding box of the model, for fast intersection testing.

	// Set up the camera.
	mCamera.lookAt( vec3( 42.0f, 52.0f, 22.0f ), vec3( 0 ) );
	mCamera.setPerspective( 40.0f, getWindowAspectRatio(), 0.01f, 100.0f );
    mCamUi = CameraUi( &mCamera, getWindow() );

    //mCamUi = CameraUi( &mCamera, getWindow() );

	// Create batches that render fast.
	lambertShader = gl::getStockShader( gl::ShaderDef().color().lambert() );
	colorShader = gl::getStockShader( gl::ShaderDef().color() );

	//mMesh = gl::Batch::create( *mTriMesh, lambertShader );
	mWirePlane = gl::Batch::create( geom::WirePlane().size( vec2( 10 ) ).subdivisions( ivec2( 10 ) ), colorShader );
	mWireCube = gl::Batch::create( geom::WireCube(), colorShader );

    mGlsl = gl::GlslProg::create( loadAsset( "shader.vert" ), loadAsset( "shader.frag" ) );
    mGlsl->uniform( "uTex0", 0 );
    
    mCheckerTexture = gl::Texture::create( ip::checkerboard( 512, 512, 32 ) );
    mCheckerTexture->bind( 0 );

    loadObj( loadResource( RES_8LBS_OBJ ) );
    
    mArcball = Arcball( &mCam, mBoundingSphere );
}

void Picking3DApp::mouseDown( MouseEvent event )
{
    if( event.isMetaDown() )
        mCamUi.mouseDown( event );
    else
        mArcball.mouseDown( event );
}

void Picking3DApp::mouseDrag( MouseEvent event )
{
    if( event.isMetaDown() )
        mCamUi.mouseDrag( event );
    else
        mArcball.mouseDrag( event );
}

void Picking3DApp::update()
{
	// Animate our mesh.
	mTransform = mat4( 1.0f );
	mTransform *= rotate( sin( (float) getElapsedSeconds() * 3.0f ) * 0.08f, vec3( 1, 0, 0 ) );
	mTransform *= rotate( (float) getElapsedSeconds() * 0.1f, vec3( 0, 1, 0 ) );
	mTransform *= rotate( sin( (float) getElapsedSeconds() * 4.3f ) * 0.09f, vec3( 0, 0, 1 ) );
    mat4 scale = glm::scale(vec3 (0.5f,0.5f, 0.5f));
    mTransform = mTransform * scale;
}

void Picking3DApp::loadObj( const DataSourceRef &dataSource )
{
    ObjLoader loader( dataSource );
    
    tMesh = TriMesh::create( loader );
    mObjectBounds= tMesh->calcBoundingBox();
    if( ! loader.getAvailableAttribs().count( geom::NORMAL ) )
        tMesh->recalculateNormals();

    mBatch = gl::Batch::create( *tMesh, mGlsl );
    
    mBoundingSphere = Sphere::calculateBoundingSphere(
        tMesh->getPositions<3>(), tMesh->getNumVertices() );
    mArcball.setSphere( mBoundingSphere );
}

void Picking3DApp::writeObj()
{
    fs::path filePath = getSaveFilePath();
    if( ! filePath.empty() ) {
        console() << "writing mesh to file path: " << filePath << std::endl;
        ci::writeObj( writeFile( filePath ), tMesh );
    }
}

void Picking3DApp::frameCurrentObject()
{
    mCam = mCam.calcFraming( mBoundingSphere );
}

void Picking3DApp::keyDown( KeyEvent event )
{
    if( event.getChar() == 'o' ) {
        fs::path path = getOpenFilePath();
        if( ! path.empty() ) {
            loadObj( loadFile( path ) );
        }
    }
    else if( event.getChar() == 'f' ) {
        frameCurrentObject();
    }
    else if( event.getChar() == 'w' ) {
        writeObj();
    }
}

void Picking3DApp::draw()
{
	// Gray background.
	gl::clear( Color::gray( 0.5f ) );

	// Set up the camera.
	gl::ScopedMatrices push;
	gl::setMatrices( mCamera );

	// Enable depth buffer.
	gl::ScopedDepth depth( true );

	// Draw the grid on the floor.
	{
		gl::ScopedColor color( Color::gray( 0.2f ) );
		mWirePlane->draw();
	}

	// Draw the mesh.
	{
		gl::ScopedColor color( Color::white() );

        gl::ScopedModelMatrix model;
        gl::multModelMatrix( mTransform );
		mBatch->draw();
	}

	// Perform 3D picking now, so we can draw the result as a vector.
	vec3 pickedPoint, pickedNormal;
	if( performPicking( &pickedPoint, &pickedNormal ) ) {
		gl::ScopedColor color( Color( 0, 1, 0 ) );

		// Draw an arrow to the picked point along its normal.
		gl::ScopedGlslProg shader( gl::getStockShader( gl::ShaderDef().color().lambert() ) );
        gl::drawVector( pickedPoint + pickedNormal, pickedPoint );
	}
}

void Picking3DApp::mouseMove( MouseEvent event )
{
	// Keep track of the mouse.
	mMousePos = event.getPos();
}

bool Picking3DApp::performPicking( vec3 *pickedPoint, vec3 *pickedNormal )
{
	// Generate a ray from the camera into our world. Note that we have to
	// flip the vertical coordinate.
	float u = mMousePos.x / (float) getWindowWidth();
	float v = mMousePos.y / (float) getWindowHeight();
	Ray ray = mCamera.generateRay( u, 1.0f - v, mCamera.getAspectRatio() );

	// The coordinates of the bounding box are in object space, not world space,
	// so if the model was translated, rotated or scaled, the bounding box would not

	// reflect that. One solution would be to pass the transformation to the calcBoundingBox() function:
	AxisAlignedBox worldBoundsExact = tMesh->calcBoundingBox( mTransform ); // slow

	// But if you already have an object space bounding box, it's much faster to
	// approximate the world space bounding box like this:
	AxisAlignedBox worldBoundsApprox = mObjectBounds.transformed( mTransform ); // fast
    
    //mObjectBounds = mObjectBounds.transformed( mTransform );

	// Draw the object space bounding box in yellow. It will not animate,
	// because animation is done in world space.
    //gl::scale(0.5f, 0.5f, 0.5f);
    drawCube( mObjectBounds, Color( 1, 1, 0 ) );

	// Draw the exact bounding box in orange.
    drawCube( worldBoundsExact, Color( 1, 0.5f, 0 ) );

	// Draw the approximated bounding box in cyan.
    drawCube( worldBoundsApprox, Color( 0, 1, 1 ) );

	// Perform fast detection first - test against the bounding box itself.
	if( ! worldBoundsExact.intersects( ray ) )
		return false;

	// Set initial distance to something far, far away.
	float result = FLT_MAX;

	// Traverse triangle list and find the closest intersecting triangle.
	const size_t polycount = tMesh->getNumTriangles();

	float distance = 0.0f;
	for( size_t i = 0; i < polycount; ++i ) {
		// Get a single triangle from the mesh.
		vec3 v0, v1, v2;
		tMesh->getTriangleVertices( i, &v0, &v1, &v2 );

		// Transform triangle to world space.
		v0 = vec3( mTransform * vec4( v0, 1.0 ) );
		v1 = vec3( mTransform * vec4( v1, 1.0 ) );
		v2 = vec3( mTransform * vec4( v2, 1.0 ) );

		// Test to see if the ray intersects this triangle.
		if( ray.calcTriangleIntersection( v0, v1, v2, &distance ) ) {
			// Keep the result if it's closer than any intersection we've had so far.
			if( distance < result ) {
				result = distance;

				// Assuming this is the closest triangle, we'll calculate our normal
				// while we've got all the points handy.
				*pickedNormal = normalize( cross( v1 - v0, v2 - v0 ) );
			}
		}
	}

	// Did we have a hit?
	if( distance > 0 ) {
		// Calculate the exact position of the hit.
		*pickedPoint = ray.calcPosition( result );

		return true;
	}
	else
		return false;
}

void Picking3DApp::drawCube( const AxisAlignedBox &bounds, const Color & color )
{
	gl::ScopedColor clr( color );
	gl::ScopedModelMatrix model;

	gl::multModelMatrix( glm::translate( bounds.getCenter() ) * glm::scale( bounds.getSize() ) );
	mWireCube->draw();
}

CINDER_APP( Picking3DApp, RendererGl( RendererGl::Options().msaa( 8 ) ) )
