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
include samples/Geometry/proj/cmake/CMakeFiles/Geometry.dir/depend.make

# Include the progress variables for this target.
include samples/Geometry/proj/cmake/CMakeFiles/Geometry.dir/progress.make

# Include the compile flags for this target's objects.
include samples/Geometry/proj/cmake/CMakeFiles/Geometry.dir/flags.make

Debug/Geometry/Geometry.app/Contents/Resources/CinderApp.icns: ../samples/data/CinderApp.icns
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Copying OS X content Debug/Geometry/Geometry.app/Contents/Resources/CinderApp.icns"
	$(CMAKE_COMMAND) -E copy /Users/edselmalasig/dev/Cinder/samples/data/CinderApp.icns Debug/Geometry/Geometry.app/Contents/Resources/CinderApp.icns

samples/Geometry/proj/cmake/CMakeFiles/Geometry.dir/__/__/src/GeometryApp.cpp.o: samples/Geometry/proj/cmake/CMakeFiles/Geometry.dir/flags.make
samples/Geometry/proj/cmake/CMakeFiles/Geometry.dir/__/__/src/GeometryApp.cpp.o: ../samples/Geometry/src/GeometryApp.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/edselmalasig/dev/Cinder/build-macos/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object samples/Geometry/proj/cmake/CMakeFiles/Geometry.dir/__/__/src/GeometryApp.cpp.o"
	cd /Users/edselmalasig/dev/Cinder/build-macos/samples/Geometry/proj/cmake && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Geometry.dir/__/__/src/GeometryApp.cpp.o -c /Users/edselmalasig/dev/Cinder/samples/Geometry/src/GeometryApp.cpp

samples/Geometry/proj/cmake/CMakeFiles/Geometry.dir/__/__/src/GeometryApp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Geometry.dir/__/__/src/GeometryApp.cpp.i"
	cd /Users/edselmalasig/dev/Cinder/build-macos/samples/Geometry/proj/cmake && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/edselmalasig/dev/Cinder/samples/Geometry/src/GeometryApp.cpp > CMakeFiles/Geometry.dir/__/__/src/GeometryApp.cpp.i

samples/Geometry/proj/cmake/CMakeFiles/Geometry.dir/__/__/src/GeometryApp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Geometry.dir/__/__/src/GeometryApp.cpp.s"
	cd /Users/edselmalasig/dev/Cinder/build-macos/samples/Geometry/proj/cmake && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/edselmalasig/dev/Cinder/samples/Geometry/src/GeometryApp.cpp -o CMakeFiles/Geometry.dir/__/__/src/GeometryApp.cpp.s

# Object files for target Geometry
Geometry_OBJECTS = \
"CMakeFiles/Geometry.dir/__/__/src/GeometryApp.cpp.o"

# External object files for target Geometry
Geometry_EXTERNAL_OBJECTS =

Debug/Geometry/Geometry.app/Contents/MacOS/Geometry: samples/Geometry/proj/cmake/CMakeFiles/Geometry.dir/__/__/src/GeometryApp.cpp.o
Debug/Geometry/Geometry.app/Contents/MacOS/Geometry: samples/Geometry/proj/cmake/CMakeFiles/Geometry.dir/build.make
Debug/Geometry/Geometry.app/Contents/MacOS/Geometry: ../lib/macosx/Debug/libcinder.dylib
Debug/Geometry/Geometry.app/Contents/MacOS/Geometry: samples/Geometry/proj/cmake/CMakeFiles/Geometry.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/edselmalasig/dev/Cinder/build-macos/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../../Debug/Geometry/Geometry.app/Contents/MacOS/Geometry"
	cd /Users/edselmalasig/dev/Cinder/build-macos/samples/Geometry/proj/cmake && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Geometry.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
samples/Geometry/proj/cmake/CMakeFiles/Geometry.dir/build: Debug/Geometry/Geometry.app/Contents/MacOS/Geometry
samples/Geometry/proj/cmake/CMakeFiles/Geometry.dir/build: Debug/Geometry/Geometry.app/Contents/Resources/CinderApp.icns

.PHONY : samples/Geometry/proj/cmake/CMakeFiles/Geometry.dir/build

samples/Geometry/proj/cmake/CMakeFiles/Geometry.dir/clean:
	cd /Users/edselmalasig/dev/Cinder/build-macos/samples/Geometry/proj/cmake && $(CMAKE_COMMAND) -P CMakeFiles/Geometry.dir/cmake_clean.cmake
.PHONY : samples/Geometry/proj/cmake/CMakeFiles/Geometry.dir/clean

samples/Geometry/proj/cmake/CMakeFiles/Geometry.dir/depend:
	cd /Users/edselmalasig/dev/Cinder/build-macos && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/edselmalasig/dev/Cinder /Users/edselmalasig/dev/Cinder/samples/Geometry/proj/cmake /Users/edselmalasig/dev/Cinder/build-macos /Users/edselmalasig/dev/Cinder/build-macos/samples/Geometry/proj/cmake /Users/edselmalasig/dev/Cinder/build-macos/samples/Geometry/proj/cmake/CMakeFiles/Geometry.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : samples/Geometry/proj/cmake/CMakeFiles/Geometry.dir/depend

