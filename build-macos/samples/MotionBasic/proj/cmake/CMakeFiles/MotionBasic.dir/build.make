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
include samples/MotionBasic/proj/cmake/CMakeFiles/MotionBasic.dir/depend.make

# Include the progress variables for this target.
include samples/MotionBasic/proj/cmake/CMakeFiles/MotionBasic.dir/progress.make

# Include the compile flags for this target's objects.
include samples/MotionBasic/proj/cmake/CMakeFiles/MotionBasic.dir/flags.make

Debug/MotionBasic/MotionBasic.app/Contents/Resources/CinderApp.icns: ../samples/data/CinderApp.icns
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Copying OS X content Debug/MotionBasic/MotionBasic.app/Contents/Resources/CinderApp.icns"
	$(CMAKE_COMMAND) -E copy /Users/edselmalasig/dev/Cinder/samples/data/CinderApp.icns Debug/MotionBasic/MotionBasic.app/Contents/Resources/CinderApp.icns

samples/MotionBasic/proj/cmake/CMakeFiles/MotionBasic.dir/__/__/src/MotionBasicApp.cpp.o: samples/MotionBasic/proj/cmake/CMakeFiles/MotionBasic.dir/flags.make
samples/MotionBasic/proj/cmake/CMakeFiles/MotionBasic.dir/__/__/src/MotionBasicApp.cpp.o: ../samples/MotionBasic/src/MotionBasicApp.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/edselmalasig/dev/Cinder/build-macos/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object samples/MotionBasic/proj/cmake/CMakeFiles/MotionBasic.dir/__/__/src/MotionBasicApp.cpp.o"
	cd /Users/edselmalasig/dev/Cinder/build-macos/samples/MotionBasic/proj/cmake && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MotionBasic.dir/__/__/src/MotionBasicApp.cpp.o -c /Users/edselmalasig/dev/Cinder/samples/MotionBasic/src/MotionBasicApp.cpp

samples/MotionBasic/proj/cmake/CMakeFiles/MotionBasic.dir/__/__/src/MotionBasicApp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MotionBasic.dir/__/__/src/MotionBasicApp.cpp.i"
	cd /Users/edselmalasig/dev/Cinder/build-macos/samples/MotionBasic/proj/cmake && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/edselmalasig/dev/Cinder/samples/MotionBasic/src/MotionBasicApp.cpp > CMakeFiles/MotionBasic.dir/__/__/src/MotionBasicApp.cpp.i

samples/MotionBasic/proj/cmake/CMakeFiles/MotionBasic.dir/__/__/src/MotionBasicApp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MotionBasic.dir/__/__/src/MotionBasicApp.cpp.s"
	cd /Users/edselmalasig/dev/Cinder/build-macos/samples/MotionBasic/proj/cmake && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/edselmalasig/dev/Cinder/samples/MotionBasic/src/MotionBasicApp.cpp -o CMakeFiles/MotionBasic.dir/__/__/src/MotionBasicApp.cpp.s

# Object files for target MotionBasic
MotionBasic_OBJECTS = \
"CMakeFiles/MotionBasic.dir/__/__/src/MotionBasicApp.cpp.o"

# External object files for target MotionBasic
MotionBasic_EXTERNAL_OBJECTS =

Debug/MotionBasic/MotionBasic.app/Contents/MacOS/MotionBasic: samples/MotionBasic/proj/cmake/CMakeFiles/MotionBasic.dir/__/__/src/MotionBasicApp.cpp.o
Debug/MotionBasic/MotionBasic.app/Contents/MacOS/MotionBasic: samples/MotionBasic/proj/cmake/CMakeFiles/MotionBasic.dir/build.make
Debug/MotionBasic/MotionBasic.app/Contents/MacOS/MotionBasic: ../lib/macosx/Debug/libcinder.dylib
Debug/MotionBasic/MotionBasic.app/Contents/MacOS/MotionBasic: samples/MotionBasic/proj/cmake/CMakeFiles/MotionBasic.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/edselmalasig/dev/Cinder/build-macos/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../../Debug/MotionBasic/MotionBasic.app/Contents/MacOS/MotionBasic"
	cd /Users/edselmalasig/dev/Cinder/build-macos/samples/MotionBasic/proj/cmake && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/MotionBasic.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
samples/MotionBasic/proj/cmake/CMakeFiles/MotionBasic.dir/build: Debug/MotionBasic/MotionBasic.app/Contents/MacOS/MotionBasic
samples/MotionBasic/proj/cmake/CMakeFiles/MotionBasic.dir/build: Debug/MotionBasic/MotionBasic.app/Contents/Resources/CinderApp.icns

.PHONY : samples/MotionBasic/proj/cmake/CMakeFiles/MotionBasic.dir/build

samples/MotionBasic/proj/cmake/CMakeFiles/MotionBasic.dir/clean:
	cd /Users/edselmalasig/dev/Cinder/build-macos/samples/MotionBasic/proj/cmake && $(CMAKE_COMMAND) -P CMakeFiles/MotionBasic.dir/cmake_clean.cmake
.PHONY : samples/MotionBasic/proj/cmake/CMakeFiles/MotionBasic.dir/clean

samples/MotionBasic/proj/cmake/CMakeFiles/MotionBasic.dir/depend:
	cd /Users/edselmalasig/dev/Cinder/build-macos && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/edselmalasig/dev/Cinder /Users/edselmalasig/dev/Cinder/samples/MotionBasic/proj/cmake /Users/edselmalasig/dev/Cinder/build-macos /Users/edselmalasig/dev/Cinder/build-macos/samples/MotionBasic/proj/cmake /Users/edselmalasig/dev/Cinder/build-macos/samples/MotionBasic/proj/cmake/CMakeFiles/MotionBasic.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : samples/MotionBasic/proj/cmake/CMakeFiles/MotionBasic.dir/depend

