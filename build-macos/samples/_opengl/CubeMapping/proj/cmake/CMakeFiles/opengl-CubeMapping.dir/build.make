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
include samples/_opengl/CubeMapping/proj/cmake/CMakeFiles/opengl-CubeMapping.dir/depend.make

# Include the progress variables for this target.
include samples/_opengl/CubeMapping/proj/cmake/CMakeFiles/opengl-CubeMapping.dir/progress.make

# Include the compile flags for this target's objects.
include samples/_opengl/CubeMapping/proj/cmake/CMakeFiles/opengl-CubeMapping.dir/flags.make

Debug/opengl-CubeMapping/opengl-CubeMapping.app/Contents/Resources/CinderApp.icns: ../samples/data/CinderApp.icns
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Copying OS X content Debug/opengl-CubeMapping/opengl-CubeMapping.app/Contents/Resources/CinderApp.icns"
	$(CMAKE_COMMAND) -E copy /Users/edselmalasig/dev/lib/Cinder/samples/data/CinderApp.icns Debug/opengl-CubeMapping/opengl-CubeMapping.app/Contents/Resources/CinderApp.icns

samples/_opengl/CubeMapping/proj/cmake/CMakeFiles/opengl-CubeMapping.dir/__/__/src/CubeMappingApp.cpp.o: samples/_opengl/CubeMapping/proj/cmake/CMakeFiles/opengl-CubeMapping.dir/flags.make
samples/_opengl/CubeMapping/proj/cmake/CMakeFiles/opengl-CubeMapping.dir/__/__/src/CubeMappingApp.cpp.o: ../samples/_opengl/CubeMapping/src/CubeMappingApp.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/edselmalasig/dev/lib/Cinder/build-macos/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object samples/_opengl/CubeMapping/proj/cmake/CMakeFiles/opengl-CubeMapping.dir/__/__/src/CubeMappingApp.cpp.o"
	cd /Users/edselmalasig/dev/lib/Cinder/build-macos/samples/_opengl/CubeMapping/proj/cmake && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opengl-CubeMapping.dir/__/__/src/CubeMappingApp.cpp.o -c /Users/edselmalasig/dev/lib/Cinder/samples/_opengl/CubeMapping/src/CubeMappingApp.cpp

samples/_opengl/CubeMapping/proj/cmake/CMakeFiles/opengl-CubeMapping.dir/__/__/src/CubeMappingApp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opengl-CubeMapping.dir/__/__/src/CubeMappingApp.cpp.i"
	cd /Users/edselmalasig/dev/lib/Cinder/build-macos/samples/_opengl/CubeMapping/proj/cmake && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/edselmalasig/dev/lib/Cinder/samples/_opengl/CubeMapping/src/CubeMappingApp.cpp > CMakeFiles/opengl-CubeMapping.dir/__/__/src/CubeMappingApp.cpp.i

samples/_opengl/CubeMapping/proj/cmake/CMakeFiles/opengl-CubeMapping.dir/__/__/src/CubeMappingApp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opengl-CubeMapping.dir/__/__/src/CubeMappingApp.cpp.s"
	cd /Users/edselmalasig/dev/lib/Cinder/build-macos/samples/_opengl/CubeMapping/proj/cmake && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/edselmalasig/dev/lib/Cinder/samples/_opengl/CubeMapping/src/CubeMappingApp.cpp -o CMakeFiles/opengl-CubeMapping.dir/__/__/src/CubeMappingApp.cpp.s

# Object files for target opengl-CubeMapping
opengl__CubeMapping_OBJECTS = \
"CMakeFiles/opengl-CubeMapping.dir/__/__/src/CubeMappingApp.cpp.o"

# External object files for target opengl-CubeMapping
opengl__CubeMapping_EXTERNAL_OBJECTS =

Debug/opengl-CubeMapping/opengl-CubeMapping.app/Contents/MacOS/opengl-CubeMapping: samples/_opengl/CubeMapping/proj/cmake/CMakeFiles/opengl-CubeMapping.dir/__/__/src/CubeMappingApp.cpp.o
Debug/opengl-CubeMapping/opengl-CubeMapping.app/Contents/MacOS/opengl-CubeMapping: samples/_opengl/CubeMapping/proj/cmake/CMakeFiles/opengl-CubeMapping.dir/build.make
Debug/opengl-CubeMapping/opengl-CubeMapping.app/Contents/MacOS/opengl-CubeMapping: ../lib/macosx/Debug/libcinder.dylib
Debug/opengl-CubeMapping/opengl-CubeMapping.app/Contents/MacOS/opengl-CubeMapping: samples/_opengl/CubeMapping/proj/cmake/CMakeFiles/opengl-CubeMapping.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/edselmalasig/dev/lib/Cinder/build-macos/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../../../Debug/opengl-CubeMapping/opengl-CubeMapping.app/Contents/MacOS/opengl-CubeMapping"
	cd /Users/edselmalasig/dev/lib/Cinder/build-macos/samples/_opengl/CubeMapping/proj/cmake && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opengl-CubeMapping.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
samples/_opengl/CubeMapping/proj/cmake/CMakeFiles/opengl-CubeMapping.dir/build: Debug/opengl-CubeMapping/opengl-CubeMapping.app/Contents/MacOS/opengl-CubeMapping
samples/_opengl/CubeMapping/proj/cmake/CMakeFiles/opengl-CubeMapping.dir/build: Debug/opengl-CubeMapping/opengl-CubeMapping.app/Contents/Resources/CinderApp.icns

.PHONY : samples/_opengl/CubeMapping/proj/cmake/CMakeFiles/opengl-CubeMapping.dir/build

samples/_opengl/CubeMapping/proj/cmake/CMakeFiles/opengl-CubeMapping.dir/clean:
	cd /Users/edselmalasig/dev/lib/Cinder/build-macos/samples/_opengl/CubeMapping/proj/cmake && $(CMAKE_COMMAND) -P CMakeFiles/opengl-CubeMapping.dir/cmake_clean.cmake
.PHONY : samples/_opengl/CubeMapping/proj/cmake/CMakeFiles/opengl-CubeMapping.dir/clean

samples/_opengl/CubeMapping/proj/cmake/CMakeFiles/opengl-CubeMapping.dir/depend:
	cd /Users/edselmalasig/dev/lib/Cinder/build-macos && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/edselmalasig/dev/lib/Cinder /Users/edselmalasig/dev/lib/Cinder/samples/_opengl/CubeMapping/proj/cmake /Users/edselmalasig/dev/lib/Cinder/build-macos /Users/edselmalasig/dev/lib/Cinder/build-macos/samples/_opengl/CubeMapping/proj/cmake /Users/edselmalasig/dev/lib/Cinder/build-macos/samples/_opengl/CubeMapping/proj/cmake/CMakeFiles/opengl-CubeMapping.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : samples/_opengl/CubeMapping/proj/cmake/CMakeFiles/opengl-CubeMapping.dir/depend

