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
include samples/CaptureCube/proj/cmake/CMakeFiles/CaptureCube.dir/depend.make

# Include the progress variables for this target.
include samples/CaptureCube/proj/cmake/CMakeFiles/CaptureCube.dir/progress.make

# Include the compile flags for this target's objects.
include samples/CaptureCube/proj/cmake/CMakeFiles/CaptureCube.dir/flags.make

Debug/CaptureCube/CaptureCube.app/Contents/Resources/CinderApp.icns: ../samples/data/CinderApp.icns
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Copying OS X content Debug/CaptureCube/CaptureCube.app/Contents/Resources/CinderApp.icns"
	$(CMAKE_COMMAND) -E copy /Users/edselmalasig/dev/lib/Cinder/samples/data/CinderApp.icns Debug/CaptureCube/CaptureCube.app/Contents/Resources/CinderApp.icns

samples/CaptureCube/proj/cmake/CMakeFiles/CaptureCube.dir/__/__/src/CaptureCubeApp.cpp.o: samples/CaptureCube/proj/cmake/CMakeFiles/CaptureCube.dir/flags.make
samples/CaptureCube/proj/cmake/CMakeFiles/CaptureCube.dir/__/__/src/CaptureCubeApp.cpp.o: ../samples/CaptureCube/src/CaptureCubeApp.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/edselmalasig/dev/lib/Cinder/build-macos/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object samples/CaptureCube/proj/cmake/CMakeFiles/CaptureCube.dir/__/__/src/CaptureCubeApp.cpp.o"
	cd /Users/edselmalasig/dev/lib/Cinder/build-macos/samples/CaptureCube/proj/cmake && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CaptureCube.dir/__/__/src/CaptureCubeApp.cpp.o -c /Users/edselmalasig/dev/lib/Cinder/samples/CaptureCube/src/CaptureCubeApp.cpp

samples/CaptureCube/proj/cmake/CMakeFiles/CaptureCube.dir/__/__/src/CaptureCubeApp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CaptureCube.dir/__/__/src/CaptureCubeApp.cpp.i"
	cd /Users/edselmalasig/dev/lib/Cinder/build-macos/samples/CaptureCube/proj/cmake && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/edselmalasig/dev/lib/Cinder/samples/CaptureCube/src/CaptureCubeApp.cpp > CMakeFiles/CaptureCube.dir/__/__/src/CaptureCubeApp.cpp.i

samples/CaptureCube/proj/cmake/CMakeFiles/CaptureCube.dir/__/__/src/CaptureCubeApp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CaptureCube.dir/__/__/src/CaptureCubeApp.cpp.s"
	cd /Users/edselmalasig/dev/lib/Cinder/build-macos/samples/CaptureCube/proj/cmake && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/edselmalasig/dev/lib/Cinder/samples/CaptureCube/src/CaptureCubeApp.cpp -o CMakeFiles/CaptureCube.dir/__/__/src/CaptureCubeApp.cpp.s

# Object files for target CaptureCube
CaptureCube_OBJECTS = \
"CMakeFiles/CaptureCube.dir/__/__/src/CaptureCubeApp.cpp.o"

# External object files for target CaptureCube
CaptureCube_EXTERNAL_OBJECTS =

Debug/CaptureCube/CaptureCube.app/Contents/MacOS/CaptureCube: samples/CaptureCube/proj/cmake/CMakeFiles/CaptureCube.dir/__/__/src/CaptureCubeApp.cpp.o
Debug/CaptureCube/CaptureCube.app/Contents/MacOS/CaptureCube: samples/CaptureCube/proj/cmake/CMakeFiles/CaptureCube.dir/build.make
Debug/CaptureCube/CaptureCube.app/Contents/MacOS/CaptureCube: ../lib/macosx/Debug/libcinder.dylib
Debug/CaptureCube/CaptureCube.app/Contents/MacOS/CaptureCube: samples/CaptureCube/proj/cmake/CMakeFiles/CaptureCube.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/edselmalasig/dev/lib/Cinder/build-macos/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../../Debug/CaptureCube/CaptureCube.app/Contents/MacOS/CaptureCube"
	cd /Users/edselmalasig/dev/lib/Cinder/build-macos/samples/CaptureCube/proj/cmake && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CaptureCube.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
samples/CaptureCube/proj/cmake/CMakeFiles/CaptureCube.dir/build: Debug/CaptureCube/CaptureCube.app/Contents/MacOS/CaptureCube
samples/CaptureCube/proj/cmake/CMakeFiles/CaptureCube.dir/build: Debug/CaptureCube/CaptureCube.app/Contents/Resources/CinderApp.icns

.PHONY : samples/CaptureCube/proj/cmake/CMakeFiles/CaptureCube.dir/build

samples/CaptureCube/proj/cmake/CMakeFiles/CaptureCube.dir/clean:
	cd /Users/edselmalasig/dev/lib/Cinder/build-macos/samples/CaptureCube/proj/cmake && $(CMAKE_COMMAND) -P CMakeFiles/CaptureCube.dir/cmake_clean.cmake
.PHONY : samples/CaptureCube/proj/cmake/CMakeFiles/CaptureCube.dir/clean

samples/CaptureCube/proj/cmake/CMakeFiles/CaptureCube.dir/depend:
	cd /Users/edselmalasig/dev/lib/Cinder/build-macos && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/edselmalasig/dev/lib/Cinder /Users/edselmalasig/dev/lib/Cinder/samples/CaptureCube/proj/cmake /Users/edselmalasig/dev/lib/Cinder/build-macos /Users/edselmalasig/dev/lib/Cinder/build-macos/samples/CaptureCube/proj/cmake /Users/edselmalasig/dev/lib/Cinder/build-macos/samples/CaptureCube/proj/cmake/CMakeFiles/CaptureCube.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : samples/CaptureCube/proj/cmake/CMakeFiles/CaptureCube.dir/depend

