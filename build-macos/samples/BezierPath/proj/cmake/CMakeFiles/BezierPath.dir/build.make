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
include samples/BezierPath/proj/cmake/CMakeFiles/BezierPath.dir/depend.make

# Include the progress variables for this target.
include samples/BezierPath/proj/cmake/CMakeFiles/BezierPath.dir/progress.make

# Include the compile flags for this target's objects.
include samples/BezierPath/proj/cmake/CMakeFiles/BezierPath.dir/flags.make

Debug/BezierPath/BezierPath.app/Contents/Resources/CinderApp.icns: ../samples/data/CinderApp.icns
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Copying OS X content Debug/BezierPath/BezierPath.app/Contents/Resources/CinderApp.icns"
	$(CMAKE_COMMAND) -E copy /Users/edselmalasig/dev/lib/Cinder/samples/data/CinderApp.icns Debug/BezierPath/BezierPath.app/Contents/Resources/CinderApp.icns

samples/BezierPath/proj/cmake/CMakeFiles/BezierPath.dir/__/__/src/BezierPathApp.cpp.o: samples/BezierPath/proj/cmake/CMakeFiles/BezierPath.dir/flags.make
samples/BezierPath/proj/cmake/CMakeFiles/BezierPath.dir/__/__/src/BezierPathApp.cpp.o: ../samples/BezierPath/src/BezierPathApp.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/edselmalasig/dev/lib/Cinder/build-macos/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object samples/BezierPath/proj/cmake/CMakeFiles/BezierPath.dir/__/__/src/BezierPathApp.cpp.o"
	cd /Users/edselmalasig/dev/lib/Cinder/build-macos/samples/BezierPath/proj/cmake && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/BezierPath.dir/__/__/src/BezierPathApp.cpp.o -c /Users/edselmalasig/dev/lib/Cinder/samples/BezierPath/src/BezierPathApp.cpp

samples/BezierPath/proj/cmake/CMakeFiles/BezierPath.dir/__/__/src/BezierPathApp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BezierPath.dir/__/__/src/BezierPathApp.cpp.i"
	cd /Users/edselmalasig/dev/lib/Cinder/build-macos/samples/BezierPath/proj/cmake && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/edselmalasig/dev/lib/Cinder/samples/BezierPath/src/BezierPathApp.cpp > CMakeFiles/BezierPath.dir/__/__/src/BezierPathApp.cpp.i

samples/BezierPath/proj/cmake/CMakeFiles/BezierPath.dir/__/__/src/BezierPathApp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BezierPath.dir/__/__/src/BezierPathApp.cpp.s"
	cd /Users/edselmalasig/dev/lib/Cinder/build-macos/samples/BezierPath/proj/cmake && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/edselmalasig/dev/lib/Cinder/samples/BezierPath/src/BezierPathApp.cpp -o CMakeFiles/BezierPath.dir/__/__/src/BezierPathApp.cpp.s

# Object files for target BezierPath
BezierPath_OBJECTS = \
"CMakeFiles/BezierPath.dir/__/__/src/BezierPathApp.cpp.o"

# External object files for target BezierPath
BezierPath_EXTERNAL_OBJECTS =

Debug/BezierPath/BezierPath.app/Contents/MacOS/BezierPath: samples/BezierPath/proj/cmake/CMakeFiles/BezierPath.dir/__/__/src/BezierPathApp.cpp.o
Debug/BezierPath/BezierPath.app/Contents/MacOS/BezierPath: samples/BezierPath/proj/cmake/CMakeFiles/BezierPath.dir/build.make
Debug/BezierPath/BezierPath.app/Contents/MacOS/BezierPath: ../lib/macosx/Debug/libcinder.dylib
Debug/BezierPath/BezierPath.app/Contents/MacOS/BezierPath: samples/BezierPath/proj/cmake/CMakeFiles/BezierPath.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/edselmalasig/dev/lib/Cinder/build-macos/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../../Debug/BezierPath/BezierPath.app/Contents/MacOS/BezierPath"
	cd /Users/edselmalasig/dev/lib/Cinder/build-macos/samples/BezierPath/proj/cmake && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/BezierPath.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
samples/BezierPath/proj/cmake/CMakeFiles/BezierPath.dir/build: Debug/BezierPath/BezierPath.app/Contents/MacOS/BezierPath
samples/BezierPath/proj/cmake/CMakeFiles/BezierPath.dir/build: Debug/BezierPath/BezierPath.app/Contents/Resources/CinderApp.icns

.PHONY : samples/BezierPath/proj/cmake/CMakeFiles/BezierPath.dir/build

samples/BezierPath/proj/cmake/CMakeFiles/BezierPath.dir/clean:
	cd /Users/edselmalasig/dev/lib/Cinder/build-macos/samples/BezierPath/proj/cmake && $(CMAKE_COMMAND) -P CMakeFiles/BezierPath.dir/cmake_clean.cmake
.PHONY : samples/BezierPath/proj/cmake/CMakeFiles/BezierPath.dir/clean

samples/BezierPath/proj/cmake/CMakeFiles/BezierPath.dir/depend:
	cd /Users/edselmalasig/dev/lib/Cinder/build-macos && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/edselmalasig/dev/lib/Cinder /Users/edselmalasig/dev/lib/Cinder/samples/BezierPath/proj/cmake /Users/edselmalasig/dev/lib/Cinder/build-macos /Users/edselmalasig/dev/lib/Cinder/build-macos/samples/BezierPath/proj/cmake /Users/edselmalasig/dev/lib/Cinder/build-macos/samples/BezierPath/proj/cmake/CMakeFiles/BezierPath.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : samples/BezierPath/proj/cmake/CMakeFiles/BezierPath.dir/depend

