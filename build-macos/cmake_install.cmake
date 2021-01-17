# Install script for directory: /Users/edselmalasig/dev/Cinder

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/edselmalasig/dev/Cinder/build-macos/samples/ArcballDemo/proj/cmake/cmake_install.cmake")
  include("/Users/edselmalasig/dev/Cinder/build-macos/samples/BasicApp/proj/cmake/cmake_install.cmake")
  include("/Users/edselmalasig/dev/Cinder/build-macos/samples/BasicAppMultiWindow/proj/cmake/cmake_install.cmake")
  include("/Users/edselmalasig/dev/Cinder/build-macos/samples/BezierPath/proj/cmake/cmake_install.cmake")
  include("/Users/edselmalasig/dev/Cinder/build-macos/samples/BezierPathIteration/proj/cmake/cmake_install.cmake")
  include("/Users/edselmalasig/dev/Cinder/build-macos/samples/CairoBasic/proj/cmake/cmake_install.cmake")
  include("/Users/edselmalasig/dev/Cinder/build-macos/samples/CameraPersp/proj/cmake/cmake_install.cmake")
  include("/Users/edselmalasig/dev/Cinder/build-macos/samples/CaptureBasic/proj/cmake/cmake_install.cmake")
  include("/Users/edselmalasig/dev/Cinder/build-macos/samples/CaptureCube/proj/cmake/cmake_install.cmake")
  include("/Users/edselmalasig/dev/Cinder/build-macos/samples/ClipboardBasic/proj/cmake/cmake_install.cmake")
  include("/Users/edselmalasig/dev/Cinder/build-macos/samples/Compass/proj/cmake/cmake_install.cmake")
  include("/Users/edselmalasig/dev/Cinder/build-macos/samples/Earthquake/proj/cmake/cmake_install.cmake")
  include("/Users/edselmalasig/dev/Cinder/build-macos/samples/EaseGallery/proj/cmake/cmake_install.cmake")
  include("/Users/edselmalasig/dev/Cinder/build-macos/samples/Extrude/proj/cmake/cmake_install.cmake")
  include("/Users/edselmalasig/dev/Cinder/build-macos/samples/FallingGears/proj/cmake/cmake_install.cmake")
  include("/Users/edselmalasig/dev/Cinder/build-macos/samples/FlickrTestMultithreaded/proj/cmake/cmake_install.cmake")
  include("/Users/edselmalasig/dev/Cinder/build-macos/samples/FontSample/proj/cmake/cmake_install.cmake")
  include("/Users/edselmalasig/dev/Cinder/build-macos/samples/FrustumCulling/proj/cmake/cmake_install.cmake")
  include("/Users/edselmalasig/dev/Cinder/build-macos/samples/Geometry/proj/cmake/cmake_install.cmake")
  include("/Users/edselmalasig/dev/Cinder/build-macos/samples/ImageFileBasic/proj/cmake/cmake_install.cmake")
  include("/Users/edselmalasig/dev/Cinder/build-macos/samples/ImageHeightField/proj/cmake/cmake_install.cmake")
  include("/Users/edselmalasig/dev/Cinder/build-macos/samples/Kaleidoscope/proj/cmake/cmake_install.cmake")
  include("/Users/edselmalasig/dev/Cinder/build-macos/samples/LocationManager/proj/cmake/cmake_install.cmake")
  include("/Users/edselmalasig/dev/Cinder/build-macos/samples/Logging/proj/cmake/cmake_install.cmake")
  include("/Users/edselmalasig/dev/Cinder/build-macos/samples/MandelbrotGLSL/proj/cmake/cmake_install.cmake")
  include("/Users/edselmalasig/dev/Cinder/build-macos/samples/MotionBasic/proj/cmake/cmake_install.cmake")
  include("/Users/edselmalasig/dev/Cinder/build-macos/samples/MultiTouchBasic/proj/cmake/cmake_install.cmake")
  include("/Users/edselmalasig/dev/Cinder/build-macos/samples/ParamsBasic/proj/cmake/cmake_install.cmake")
  include("/Users/edselmalasig/dev/Cinder/build-macos/samples/Picking3D/proj/cmake/cmake_install.cmake")
  include("/Users/edselmalasig/dev/Cinder/build-macos/samples/QuaternionAccum/proj/cmake/cmake_install.cmake")
  include("/Users/edselmalasig/dev/Cinder/build-macos/samples/QuickTimeAdvanced/proj/cmake/cmake_install.cmake")
  include("/Users/edselmalasig/dev/Cinder/build-macos/samples/QuickTimeAvfWriter/proj/cmake/cmake_install.cmake")
  include("/Users/edselmalasig/dev/Cinder/build-macos/samples/QuickTimeBasic/proj/cmake/cmake_install.cmake")
  include("/Users/edselmalasig/dev/Cinder/build-macos/samples/QuickTimeIteration/proj/cmake/cmake_install.cmake")
  include("/Users/edselmalasig/dev/Cinder/build-macos/samples/RDiffusion/proj/cmake/cmake_install.cmake")
  include("/Users/edselmalasig/dev/Cinder/build-macos/samples/Renderer2dBasic/proj/cmake/cmake_install.cmake")
  include("/Users/edselmalasig/dev/Cinder/build-macos/samples/SaveImage/proj/cmake/cmake_install.cmake")
  include("/Users/edselmalasig/dev/Cinder/build-macos/samples/SerialCommunication/proj/cmake/cmake_install.cmake")
  include("/Users/edselmalasig/dev/Cinder/build-macos/samples/StereoscopicRendering/proj/cmake/cmake_install.cmake")
  include("/Users/edselmalasig/dev/Cinder/build-macos/samples/SurfaceBasic/proj/cmake/cmake_install.cmake")
  include("/Users/edselmalasig/dev/Cinder/build-macos/samples/TextBox/proj/cmake/cmake_install.cmake")
  include("/Users/edselmalasig/dev/Cinder/build-macos/samples/TextTest/proj/cmake/cmake_install.cmake")
  include("/Users/edselmalasig/dev/Cinder/build-macos/samples/TextureFont/proj/cmake/cmake_install.cmake")
  include("/Users/edselmalasig/dev/Cinder/build-macos/samples/Triangulation/proj/cmake/cmake_install.cmake")
  include("/Users/edselmalasig/dev/Cinder/build-macos/samples/Tubular/proj/cmake/cmake_install.cmake")
  include("/Users/edselmalasig/dev/Cinder/build-macos/samples/VoronoiGpu/proj/cmake/cmake_install.cmake")
  include("/Users/edselmalasig/dev/Cinder/build-macos/samples/Wisteria/proj/cmake/cmake_install.cmake")
  include("/Users/edselmalasig/dev/Cinder/build-macos/samples/_audio/BufferPlayer/proj/cmake/cmake_install.cmake")
  include("/Users/edselmalasig/dev/Cinder/build-macos/samples/_audio/DelayFeedback/proj/cmake/cmake_install.cmake")
  include("/Users/edselmalasig/dev/Cinder/build-macos/samples/_audio/InputAnalyzer/proj/cmake/cmake_install.cmake")
  include("/Users/edselmalasig/dev/Cinder/build-macos/samples/_audio/MultichannelOutput/proj/cmake/cmake_install.cmake")
  include("/Users/edselmalasig/dev/Cinder/build-macos/samples/_audio/NodeAdvanced/proj/cmake/cmake_install.cmake")
  include("/Users/edselmalasig/dev/Cinder/build-macos/samples/_audio/NodeBasic/proj/cmake/cmake_install.cmake")
  include("/Users/edselmalasig/dev/Cinder/build-macos/samples/_audio/NodeSubclassing/proj/cmake/cmake_install.cmake")
  include("/Users/edselmalasig/dev/Cinder/build-macos/samples/_audio/VoiceBasic/proj/cmake/cmake_install.cmake")
  include("/Users/edselmalasig/dev/Cinder/build-macos/samples/_audio/VoiceBasicProcessing/proj/cmake/cmake_install.cmake")
  include("/Users/edselmalasig/dev/Cinder/build-macos/samples/_opengl/ClothSimulation/proj/cmake/cmake_install.cmake")
  include("/Users/edselmalasig/dev/Cinder/build-macos/samples/_opengl/Cube/proj/cmake/cmake_install.cmake")
  include("/Users/edselmalasig/dev/Cinder/build-macos/samples/_opengl/CubeMapping/proj/cmake/cmake_install.cmake")
  include("/Users/edselmalasig/dev/Cinder/build-macos/samples/_opengl/DeferredShading/proj/cmake/cmake_install.cmake")
  include("/Users/edselmalasig/dev/Cinder/build-macos/samples/_opengl/DeferredShadingAdvanced/proj/cmake/cmake_install.cmake")
  include("/Users/edselmalasig/dev/Cinder/build-macos/samples/_opengl/DynamicCubeMapping/proj/cmake/cmake_install.cmake")
  include("/Users/edselmalasig/dev/Cinder/build-macos/samples/_opengl/FboBasic/proj/cmake/cmake_install.cmake")
  include("/Users/edselmalasig/dev/Cinder/build-macos/samples/_opengl/FboMultipleRenderTargets/proj/cmake/cmake_install.cmake")
  include("/Users/edselmalasig/dev/Cinder/build-macos/samples/_opengl/GeometryShaderBasic/proj/cmake/cmake_install.cmake")
  include("/Users/edselmalasig/dev/Cinder/build-macos/samples/_opengl/HighDynamicRange/proj/cmake/cmake_install.cmake")
  include("/Users/edselmalasig/dev/Cinder/build-macos/samples/_opengl/ImmediateMode/proj/cmake/cmake_install.cmake")
  include("/Users/edselmalasig/dev/Cinder/build-macos/samples/_opengl/InstancedTeapots/proj/cmake/cmake_install.cmake")
  include("/Users/edselmalasig/dev/Cinder/build-macos/samples/_opengl/LevelOfDetailIndirect/proj/cmake/cmake_install.cmake")
  include("/Users/edselmalasig/dev/Cinder/build-macos/samples/_opengl/MipMap/proj/cmake/cmake_install.cmake")
  include("/Users/edselmalasig/dev/Cinder/build-macos/samples/_opengl/MotionBlurFbo/proj/cmake/cmake_install.cmake")
  include("/Users/edselmalasig/dev/Cinder/build-macos/samples/_opengl/MotionBlurVelocityBuffer/proj/cmake/cmake_install.cmake")
  include("/Users/edselmalasig/dev/Cinder/build-macos/samples/_opengl/NormalMapping/proj/cmake/cmake_install.cmake")
  include("/Users/edselmalasig/dev/Cinder/build-macos/samples/_opengl/NormalMappingBasic/proj/cmake/cmake_install.cmake")
  include("/Users/edselmalasig/dev/Cinder/build-macos/samples/_opengl/NvidiaMulticast/proj/cmake/cmake_install.cmake")
  include("/Users/edselmalasig/dev/Cinder/build-macos/samples/_opengl/ObjLoader/proj/cmake/cmake_install.cmake")
  include("/Users/edselmalasig/dev/Cinder/build-macos/samples/_opengl/PBOReadBack/proj/cmake/cmake_install.cmake")
  include("/Users/edselmalasig/dev/Cinder/build-macos/samples/_opengl/ParticleSphereCPU/proj/cmake/cmake_install.cmake")
  include("/Users/edselmalasig/dev/Cinder/build-macos/samples/_opengl/ParticleSphereGPU/proj/cmake/cmake_install.cmake")
  include("/Users/edselmalasig/dev/Cinder/build-macos/samples/_opengl/ParticlesBasic/proj/cmake/cmake_install.cmake")
  include("/Users/edselmalasig/dev/Cinder/build-macos/samples/_opengl/PickingFBO/proj/cmake/cmake_install.cmake")
  include("/Users/edselmalasig/dev/Cinder/build-macos/samples/_opengl/PostProcessingAA/proj/cmake/cmake_install.cmake")
  include("/Users/edselmalasig/dev/Cinder/build-macos/samples/_opengl/ShadowMapping/proj/cmake/cmake_install.cmake")
  include("/Users/edselmalasig/dev/Cinder/build-macos/samples/_opengl/ShadowMappingBasic/proj/cmake/cmake_install.cmake")
  include("/Users/edselmalasig/dev/Cinder/build-macos/samples/_opengl/StencilReflection/proj/cmake/cmake_install.cmake")
  include("/Users/edselmalasig/dev/Cinder/build-macos/samples/_opengl/SuperformulaGPU/proj/cmake/cmake_install.cmake")
  include("/Users/edselmalasig/dev/Cinder/build-macos/samples/_opengl/TessellationBasic/proj/cmake/cmake_install.cmake")
  include("/Users/edselmalasig/dev/Cinder/build-macos/samples/_opengl/TessellationBezier/proj/cmake/cmake_install.cmake")
  include("/Users/edselmalasig/dev/Cinder/build-macos/samples/_opengl/TransformFeedbackSmokeParticles/proj/cmake/cmake_install.cmake")
  include("/Users/edselmalasig/dev/Cinder/build-macos/samples/_opengl/VboMesh/proj/cmake/cmake_install.cmake")
  include("/Users/edselmalasig/dev/Cinder/build-macos/samples/_svg/AnimatedReveal/proj/cmake/cmake_install.cmake")
  include("/Users/edselmalasig/dev/Cinder/build-macos/samples/_svg/EuroMap/proj/cmake/cmake_install.cmake")
  include("/Users/edselmalasig/dev/Cinder/build-macos/samples/_svg/GoodNightMorning/proj/cmake/cmake_install.cmake")
  include("/Users/edselmalasig/dev/Cinder/build-macos/samples/_svg/SimpleViewer/proj/cmake/cmake_install.cmake")
  include("/Users/edselmalasig/dev/Cinder/build-macos/samples/_timeline/BasicAppendTween/proj/cmake/cmake_install.cmake")
  include("/Users/edselmalasig/dev/Cinder/build-macos/samples/_timeline/BasicTween/proj/cmake/cmake_install.cmake")
  include("/Users/edselmalasig/dev/Cinder/build-macos/samples/_timeline/CustomCallback/proj/cmake/cmake_install.cmake")
  include("/Users/edselmalasig/dev/Cinder/build-macos/samples/_timeline/CustomLerp/proj/cmake/cmake_install.cmake")
  include("/Users/edselmalasig/dev/Cinder/build-macos/samples/_timeline/DragTween/proj/cmake/cmake_install.cmake")
  include("/Users/edselmalasig/dev/Cinder/build-macos/samples/_timeline/ImageAccordion/proj/cmake/cmake_install.cmake")
  include("/Users/edselmalasig/dev/Cinder/build-macos/samples/_timeline/PaletteBrowser/proj/cmake/cmake_install.cmake")
  include("/Users/edselmalasig/dev/Cinder/build-macos/samples/_timeline/TextInputTween/proj/cmake/cmake_install.cmake")
  include("/Users/edselmalasig/dev/Cinder/build-macos/samples/_timeline/VisualDictionary/proj/cmake/cmake_install.cmake")
  include("/Users/edselmalasig/dev/Cinder/build-macos/samples/perlinTest/proj/cmake/cmake_install.cmake")
  include("/Users/edselmalasig/dev/Cinder/build-macos/samples/slerpBasic/proj/cmake/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/Users/edselmalasig/dev/Cinder/build-macos/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
