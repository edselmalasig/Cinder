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
include samples/QuickTimeIteration/proj/cmake/CMakeFiles/QuickTimeIteration.dir/depend.make

# Include the progress variables for this target.
include samples/QuickTimeIteration/proj/cmake/CMakeFiles/QuickTimeIteration.dir/progress.make

# Include the compile flags for this target's objects.
include samples/QuickTimeIteration/proj/cmake/CMakeFiles/QuickTimeIteration.dir/flags.make

Debug/QuickTimeIteration/QuickTimeIteration.app/Contents/Resources/CinderApp.icns: ../samples/data/CinderApp.icns
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Copying OS X content Debug/QuickTimeIteration/QuickTimeIteration.app/Contents/Resources/CinderApp.icns"
	$(CMAKE_COMMAND) -E copy /Users/edselmalasig/dev/Cinder/samples/data/CinderApp.icns Debug/QuickTimeIteration/QuickTimeIteration.app/Contents/Resources/CinderApp.icns

samples/QuickTimeIteration/proj/cmake/CMakeFiles/QuickTimeIteration.dir/__/__/src/QuickTimeIterationApp.cpp.o: samples/QuickTimeIteration/proj/cmake/CMakeFiles/QuickTimeIteration.dir/flags.make
samples/QuickTimeIteration/proj/cmake/CMakeFiles/QuickTimeIteration.dir/__/__/src/QuickTimeIterationApp.cpp.o: ../samples/QuickTimeIteration/src/QuickTimeIterationApp.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/edselmalasig/dev/Cinder/build-macos/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object samples/QuickTimeIteration/proj/cmake/CMakeFiles/QuickTimeIteration.dir/__/__/src/QuickTimeIterationApp.cpp.o"
	cd /Users/edselmalasig/dev/Cinder/build-macos/samples/QuickTimeIteration/proj/cmake && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/QuickTimeIteration.dir/__/__/src/QuickTimeIterationApp.cpp.o -c /Users/edselmalasig/dev/Cinder/samples/QuickTimeIteration/src/QuickTimeIterationApp.cpp

samples/QuickTimeIteration/proj/cmake/CMakeFiles/QuickTimeIteration.dir/__/__/src/QuickTimeIterationApp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/QuickTimeIteration.dir/__/__/src/QuickTimeIterationApp.cpp.i"
	cd /Users/edselmalasig/dev/Cinder/build-macos/samples/QuickTimeIteration/proj/cmake && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/edselmalasig/dev/Cinder/samples/QuickTimeIteration/src/QuickTimeIterationApp.cpp > CMakeFiles/QuickTimeIteration.dir/__/__/src/QuickTimeIterationApp.cpp.i

samples/QuickTimeIteration/proj/cmake/CMakeFiles/QuickTimeIteration.dir/__/__/src/QuickTimeIterationApp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/QuickTimeIteration.dir/__/__/src/QuickTimeIterationApp.cpp.s"
	cd /Users/edselmalasig/dev/Cinder/build-macos/samples/QuickTimeIteration/proj/cmake && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/edselmalasig/dev/Cinder/samples/QuickTimeIteration/src/QuickTimeIterationApp.cpp -o CMakeFiles/QuickTimeIteration.dir/__/__/src/QuickTimeIterationApp.cpp.s

# Object files for target QuickTimeIteration
QuickTimeIteration_OBJECTS = \
"CMakeFiles/QuickTimeIteration.dir/__/__/src/QuickTimeIterationApp.cpp.o"

# External object files for target QuickTimeIteration
QuickTimeIteration_EXTERNAL_OBJECTS =

Debug/QuickTimeIteration/QuickTimeIteration.app/Contents/MacOS/QuickTimeIteration: samples/QuickTimeIteration/proj/cmake/CMakeFiles/QuickTimeIteration.dir/__/__/src/QuickTimeIterationApp.cpp.o
Debug/QuickTimeIteration/QuickTimeIteration.app/Contents/MacOS/QuickTimeIteration: samples/QuickTimeIteration/proj/cmake/CMakeFiles/QuickTimeIteration.dir/build.make
Debug/QuickTimeIteration/QuickTimeIteration.app/Contents/MacOS/QuickTimeIteration: ../lib/macosx/Debug/libcinder.dylib
Debug/QuickTimeIteration/QuickTimeIteration.app/Contents/MacOS/QuickTimeIteration: samples/QuickTimeIteration/proj/cmake/CMakeFiles/QuickTimeIteration.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/edselmalasig/dev/Cinder/build-macos/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../../Debug/QuickTimeIteration/QuickTimeIteration.app/Contents/MacOS/QuickTimeIteration"
	cd /Users/edselmalasig/dev/Cinder/build-macos/samples/QuickTimeIteration/proj/cmake && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/QuickTimeIteration.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
samples/QuickTimeIteration/proj/cmake/CMakeFiles/QuickTimeIteration.dir/build: Debug/QuickTimeIteration/QuickTimeIteration.app/Contents/MacOS/QuickTimeIteration
samples/QuickTimeIteration/proj/cmake/CMakeFiles/QuickTimeIteration.dir/build: Debug/QuickTimeIteration/QuickTimeIteration.app/Contents/Resources/CinderApp.icns

.PHONY : samples/QuickTimeIteration/proj/cmake/CMakeFiles/QuickTimeIteration.dir/build

samples/QuickTimeIteration/proj/cmake/CMakeFiles/QuickTimeIteration.dir/clean:
	cd /Users/edselmalasig/dev/Cinder/build-macos/samples/QuickTimeIteration/proj/cmake && $(CMAKE_COMMAND) -P CMakeFiles/QuickTimeIteration.dir/cmake_clean.cmake
.PHONY : samples/QuickTimeIteration/proj/cmake/CMakeFiles/QuickTimeIteration.dir/clean

samples/QuickTimeIteration/proj/cmake/CMakeFiles/QuickTimeIteration.dir/depend:
	cd /Users/edselmalasig/dev/Cinder/build-macos && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/edselmalasig/dev/Cinder /Users/edselmalasig/dev/Cinder/samples/QuickTimeIteration/proj/cmake /Users/edselmalasig/dev/Cinder/build-macos /Users/edselmalasig/dev/Cinder/build-macos/samples/QuickTimeIteration/proj/cmake /Users/edselmalasig/dev/Cinder/build-macos/samples/QuickTimeIteration/proj/cmake/CMakeFiles/QuickTimeIteration.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : samples/QuickTimeIteration/proj/cmake/CMakeFiles/QuickTimeIteration.dir/depend

