# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Produce verbose output by default.
VERBOSE = 1

# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.16.4/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.16.4/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/edselmalasig/dev/lib/Cinder

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/edselmalasig/dev/lib/Cinder/build-macos

# Include any dependencies generated for this target.
include samples/_opengl/VboMesh/proj/cmake/CMakeFiles/opengl-VboMesh.dir/depend.make

# Include the progress variables for this target.
include samples/_opengl/VboMesh/proj/cmake/CMakeFiles/opengl-VboMesh.dir/progress.make

# Include the compile flags for this target's objects.
include samples/_opengl/VboMesh/proj/cmake/CMakeFiles/opengl-VboMesh.dir/flags.make

Debug/opengl-VboMesh/opengl-VboMesh.app/Contents/Resources/cinder_logo.png: ../samples/data/cinder_logo.png
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Copying OS X content Debug/opengl-VboMesh/opengl-VboMesh.app/Contents/Resources/cinder_logo.png"
	$(CMAKE_COMMAND) -E copy /Users/edselmalasig/dev/lib/Cinder/samples/data/cinder_logo.png Debug/opengl-VboMesh/opengl-VboMesh.app/Contents/Resources/cinder_logo.png

Debug/opengl-VboMesh/opengl-VboMesh.app/Contents/Resources/CinderApp.icns: ../samples/data/CinderApp.icns
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Copying OS X content Debug/opengl-VboMesh/opengl-VboMesh.app/Contents/Resources/CinderApp.icns"
	$(CMAKE_COMMAND) -E copy /Users/edselmalasig/dev/lib/Cinder/samples/data/CinderApp.icns Debug/opengl-VboMesh/opengl-VboMesh.app/Contents/Resources/CinderApp.icns

samples/_opengl/VboMesh/proj/cmake/CMakeFiles/opengl-VboMesh.dir/__/__/src/VboMeshApp.cpp.o: samples/_opengl/VboMesh/proj/cmake/CMakeFiles/opengl-VboMesh.dir/flags.make
samples/_opengl/VboMesh/proj/cmake/CMakeFiles/opengl-VboMesh.dir/__/__/src/VboMeshApp.cpp.o: ../samples/_opengl/VboMesh/src/VboMeshApp.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/edselmalasig/dev/lib/Cinder/build-macos/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object samples/_opengl/VboMesh/proj/cmake/CMakeFiles/opengl-VboMesh.dir/__/__/src/VboMeshApp.cpp.o"
	cd /Users/edselmalasig/dev/lib/Cinder/build-macos/samples/_opengl/VboMesh/proj/cmake && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opengl-VboMesh.dir/__/__/src/VboMeshApp.cpp.o -c /Users/edselmalasig/dev/lib/Cinder/samples/_opengl/VboMesh/src/VboMeshApp.cpp

samples/_opengl/VboMesh/proj/cmake/CMakeFiles/opengl-VboMesh.dir/__/__/src/VboMeshApp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opengl-VboMesh.dir/__/__/src/VboMeshApp.cpp.i"
	cd /Users/edselmalasig/dev/lib/Cinder/build-macos/samples/_opengl/VboMesh/proj/cmake && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/edselmalasig/dev/lib/Cinder/samples/_opengl/VboMesh/src/VboMeshApp.cpp > CMakeFiles/opengl-VboMesh.dir/__/__/src/VboMeshApp.cpp.i

samples/_opengl/VboMesh/proj/cmake/CMakeFiles/opengl-VboMesh.dir/__/__/src/VboMeshApp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opengl-VboMesh.dir/__/__/src/VboMeshApp.cpp.s"
	cd /Users/edselmalasig/dev/lib/Cinder/build-macos/samples/_opengl/VboMesh/proj/cmake && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/edselmalasig/dev/lib/Cinder/samples/_opengl/VboMesh/src/VboMeshApp.cpp -o CMakeFiles/opengl-VboMesh.dir/__/__/src/VboMeshApp.cpp.s

# Object files for target opengl-VboMesh
opengl__VboMesh_OBJECTS = \
"CMakeFiles/opengl-VboMesh.dir/__/__/src/VboMeshApp.cpp.o"

# External object files for target opengl-VboMesh
opengl__VboMesh_EXTERNAL_OBJECTS =

Debug/opengl-VboMesh/opengl-VboMesh.app/Contents/MacOS/opengl-VboMesh: samples/_opengl/VboMesh/proj/cmake/CMakeFiles/opengl-VboMesh.dir/__/__/src/VboMeshApp.cpp.o
Debug/opengl-VboMesh/opengl-VboMesh.app/Contents/MacOS/opengl-VboMesh: samples/_opengl/VboMesh/proj/cmake/CMakeFiles/opengl-VboMesh.dir/build.make
Debug/opengl-VboMesh/opengl-VboMesh.app/Contents/MacOS/opengl-VboMesh: ../lib/macosx/Debug/libcinder.dylib
Debug/opengl-VboMesh/opengl-VboMesh.app/Contents/MacOS/opengl-VboMesh: samples/_opengl/VboMesh/proj/cmake/CMakeFiles/opengl-VboMesh.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/edselmalasig/dev/lib/Cinder/build-macos/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../../../Debug/opengl-VboMesh/opengl-VboMesh.app/Contents/MacOS/opengl-VboMesh"
	cd /Users/edselmalasig/dev/lib/Cinder/build-macos/samples/_opengl/VboMesh/proj/cmake && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opengl-VboMesh.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
samples/_opengl/VboMesh/proj/cmake/CMakeFiles/opengl-VboMesh.dir/build: Debug/opengl-VboMesh/opengl-VboMesh.app/Contents/MacOS/opengl-VboMesh
samples/_opengl/VboMesh/proj/cmake/CMakeFiles/opengl-VboMesh.dir/build: Debug/opengl-VboMesh/opengl-VboMesh.app/Contents/Resources/CinderApp.icns
samples/_opengl/VboMesh/proj/cmake/CMakeFiles/opengl-VboMesh.dir/build: Debug/opengl-VboMesh/opengl-VboMesh.app/Contents/Resources/cinder_logo.png

.PHONY : samples/_opengl/VboMesh/proj/cmake/CMakeFiles/opengl-VboMesh.dir/build

samples/_opengl/VboMesh/proj/cmake/CMakeFiles/opengl-VboMesh.dir/clean:
	cd /Users/edselmalasig/dev/lib/Cinder/build-macos/samples/_opengl/VboMesh/proj/cmake && $(CMAKE_COMMAND) -P CMakeFiles/opengl-VboMesh.dir/cmake_clean.cmake
.PHONY : samples/_opengl/VboMesh/proj/cmake/CMakeFiles/opengl-VboMesh.dir/clean

samples/_opengl/VboMesh/proj/cmake/CMakeFiles/opengl-VboMesh.dir/depend:
	cd /Users/edselmalasig/dev/lib/Cinder/build-macos && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/edselmalasig/dev/lib/Cinder /Users/edselmalasig/dev/lib/Cinder/samples/_opengl/VboMesh/proj/cmake /Users/edselmalasig/dev/lib/Cinder/build-macos /Users/edselmalasig/dev/lib/Cinder/build-macos/samples/_opengl/VboMesh/proj/cmake /Users/edselmalasig/dev/lib/Cinder/build-macos/samples/_opengl/VboMesh/proj/cmake/CMakeFiles/opengl-VboMesh.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : samples/_opengl/VboMesh/proj/cmake/CMakeFiles/opengl-VboMesh.dir/depend

