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
CMAKE_SOURCE_DIR = /Users/edselmalasig/dev/Cinder

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/edselmalasig/dev/Cinder/build-macos

# Include any dependencies generated for this target.
include samples/_opengl/DynamicCubeMapping/proj/cmake/CMakeFiles/opengl-DynamicCubeMapping.dir/depend.make

# Include the progress variables for this target.
include samples/_opengl/DynamicCubeMapping/proj/cmake/CMakeFiles/opengl-DynamicCubeMapping.dir/progress.make

# Include the compile flags for this target's objects.
include samples/_opengl/DynamicCubeMapping/proj/cmake/CMakeFiles/opengl-DynamicCubeMapping.dir/flags.make

Debug/opengl-DynamicCubeMapping/opengl-DynamicCubeMapping.app/Contents/Resources/CinderApp.icns: ../samples/data/CinderApp.icns
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Copying OS X content Debug/opengl-DynamicCubeMapping/opengl-DynamicCubeMapping.app/Contents/Resources/CinderApp.icns"
	$(CMAKE_COMMAND) -E copy /Users/edselmalasig/dev/Cinder/samples/data/CinderApp.icns Debug/opengl-DynamicCubeMapping/opengl-DynamicCubeMapping.app/Contents/Resources/CinderApp.icns

samples/_opengl/DynamicCubeMapping/proj/cmake/CMakeFiles/opengl-DynamicCubeMapping.dir/__/__/src/DynamicCubeMappingApp.cpp.o: samples/_opengl/DynamicCubeMapping/proj/cmake/CMakeFiles/opengl-DynamicCubeMapping.dir/flags.make
samples/_opengl/DynamicCubeMapping/proj/cmake/CMakeFiles/opengl-DynamicCubeMapping.dir/__/__/src/DynamicCubeMappingApp.cpp.o: ../samples/_opengl/DynamicCubeMapping/src/DynamicCubeMappingApp.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/edselmalasig/dev/Cinder/build-macos/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object samples/_opengl/DynamicCubeMapping/proj/cmake/CMakeFiles/opengl-DynamicCubeMapping.dir/__/__/src/DynamicCubeMappingApp.cpp.o"
	cd /Users/edselmalasig/dev/Cinder/build-macos/samples/_opengl/DynamicCubeMapping/proj/cmake && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opengl-DynamicCubeMapping.dir/__/__/src/DynamicCubeMappingApp.cpp.o -c /Users/edselmalasig/dev/Cinder/samples/_opengl/DynamicCubeMapping/src/DynamicCubeMappingApp.cpp

samples/_opengl/DynamicCubeMapping/proj/cmake/CMakeFiles/opengl-DynamicCubeMapping.dir/__/__/src/DynamicCubeMappingApp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opengl-DynamicCubeMapping.dir/__/__/src/DynamicCubeMappingApp.cpp.i"
	cd /Users/edselmalasig/dev/Cinder/build-macos/samples/_opengl/DynamicCubeMapping/proj/cmake && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/edselmalasig/dev/Cinder/samples/_opengl/DynamicCubeMapping/src/DynamicCubeMappingApp.cpp > CMakeFiles/opengl-DynamicCubeMapping.dir/__/__/src/DynamicCubeMappingApp.cpp.i

samples/_opengl/DynamicCubeMapping/proj/cmake/CMakeFiles/opengl-DynamicCubeMapping.dir/__/__/src/DynamicCubeMappingApp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opengl-DynamicCubeMapping.dir/__/__/src/DynamicCubeMappingApp.cpp.s"
	cd /Users/edselmalasig/dev/Cinder/build-macos/samples/_opengl/DynamicCubeMapping/proj/cmake && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/edselmalasig/dev/Cinder/samples/_opengl/DynamicCubeMapping/src/DynamicCubeMappingApp.cpp -o CMakeFiles/opengl-DynamicCubeMapping.dir/__/__/src/DynamicCubeMappingApp.cpp.s

# Object files for target opengl-DynamicCubeMapping
opengl__DynamicCubeMapping_OBJECTS = \
"CMakeFiles/opengl-DynamicCubeMapping.dir/__/__/src/DynamicCubeMappingApp.cpp.o"

# External object files for target opengl-DynamicCubeMapping
opengl__DynamicCubeMapping_EXTERNAL_OBJECTS =

Debug/opengl-DynamicCubeMapping/opengl-DynamicCubeMapping.app/Contents/MacOS/opengl-DynamicCubeMapping: samples/_opengl/DynamicCubeMapping/proj/cmake/CMakeFiles/opengl-DynamicCubeMapping.dir/__/__/src/DynamicCubeMappingApp.cpp.o
Debug/opengl-DynamicCubeMapping/opengl-DynamicCubeMapping.app/Contents/MacOS/opengl-DynamicCubeMapping: samples/_opengl/DynamicCubeMapping/proj/cmake/CMakeFiles/opengl-DynamicCubeMapping.dir/build.make
Debug/opengl-DynamicCubeMapping/opengl-DynamicCubeMapping.app/Contents/MacOS/opengl-DynamicCubeMapping: ../lib/macosx/Debug/libcinder.dylib
Debug/opengl-DynamicCubeMapping/opengl-DynamicCubeMapping.app/Contents/MacOS/opengl-DynamicCubeMapping: samples/_opengl/DynamicCubeMapping/proj/cmake/CMakeFiles/opengl-DynamicCubeMapping.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/edselmalasig/dev/Cinder/build-macos/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../../../Debug/opengl-DynamicCubeMapping/opengl-DynamicCubeMapping.app/Contents/MacOS/opengl-DynamicCubeMapping"
	cd /Users/edselmalasig/dev/Cinder/build-macos/samples/_opengl/DynamicCubeMapping/proj/cmake && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opengl-DynamicCubeMapping.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
samples/_opengl/DynamicCubeMapping/proj/cmake/CMakeFiles/opengl-DynamicCubeMapping.dir/build: Debug/opengl-DynamicCubeMapping/opengl-DynamicCubeMapping.app/Contents/MacOS/opengl-DynamicCubeMapping
samples/_opengl/DynamicCubeMapping/proj/cmake/CMakeFiles/opengl-DynamicCubeMapping.dir/build: Debug/opengl-DynamicCubeMapping/opengl-DynamicCubeMapping.app/Contents/Resources/CinderApp.icns

.PHONY : samples/_opengl/DynamicCubeMapping/proj/cmake/CMakeFiles/opengl-DynamicCubeMapping.dir/build

samples/_opengl/DynamicCubeMapping/proj/cmake/CMakeFiles/opengl-DynamicCubeMapping.dir/clean:
	cd /Users/edselmalasig/dev/Cinder/build-macos/samples/_opengl/DynamicCubeMapping/proj/cmake && $(CMAKE_COMMAND) -P CMakeFiles/opengl-DynamicCubeMapping.dir/cmake_clean.cmake
.PHONY : samples/_opengl/DynamicCubeMapping/proj/cmake/CMakeFiles/opengl-DynamicCubeMapping.dir/clean

samples/_opengl/DynamicCubeMapping/proj/cmake/CMakeFiles/opengl-DynamicCubeMapping.dir/depend:
	cd /Users/edselmalasig/dev/Cinder/build-macos && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/edselmalasig/dev/Cinder /Users/edselmalasig/dev/Cinder/samples/_opengl/DynamicCubeMapping/proj/cmake /Users/edselmalasig/dev/Cinder/build-macos /Users/edselmalasig/dev/Cinder/build-macos/samples/_opengl/DynamicCubeMapping/proj/cmake /Users/edselmalasig/dev/Cinder/build-macos/samples/_opengl/DynamicCubeMapping/proj/cmake/CMakeFiles/opengl-DynamicCubeMapping.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : samples/_opengl/DynamicCubeMapping/proj/cmake/CMakeFiles/opengl-DynamicCubeMapping.dir/depend

