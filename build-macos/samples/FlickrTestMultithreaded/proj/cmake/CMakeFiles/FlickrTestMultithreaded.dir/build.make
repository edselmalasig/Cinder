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
include samples/FlickrTestMultithreaded/proj/cmake/CMakeFiles/FlickrTestMultithreaded.dir/depend.make

# Include the progress variables for this target.
include samples/FlickrTestMultithreaded/proj/cmake/CMakeFiles/FlickrTestMultithreaded.dir/progress.make

# Include the compile flags for this target's objects.
include samples/FlickrTestMultithreaded/proj/cmake/CMakeFiles/FlickrTestMultithreaded.dir/flags.make

Debug/FlickrTestMultithreaded/FlickrTestMultithreaded.app/Contents/Resources/CinderApp.icns: ../samples/data/CinderApp.icns
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Copying OS X content Debug/FlickrTestMultithreaded/FlickrTestMultithreaded.app/Contents/Resources/CinderApp.icns"
	$(CMAKE_COMMAND) -E copy /Users/edselmalasig/dev/Cinder/samples/data/CinderApp.icns Debug/FlickrTestMultithreaded/FlickrTestMultithreaded.app/Contents/Resources/CinderApp.icns

samples/FlickrTestMultithreaded/proj/cmake/CMakeFiles/FlickrTestMultithreaded.dir/__/__/src/FlickrTestMultithreadedApp.cpp.o: samples/FlickrTestMultithreaded/proj/cmake/CMakeFiles/FlickrTestMultithreaded.dir/flags.make
samples/FlickrTestMultithreaded/proj/cmake/CMakeFiles/FlickrTestMultithreaded.dir/__/__/src/FlickrTestMultithreadedApp.cpp.o: ../samples/FlickrTestMultithreaded/src/FlickrTestMultithreadedApp.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/edselmalasig/dev/Cinder/build-macos/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object samples/FlickrTestMultithreaded/proj/cmake/CMakeFiles/FlickrTestMultithreaded.dir/__/__/src/FlickrTestMultithreadedApp.cpp.o"
	cd /Users/edselmalasig/dev/Cinder/build-macos/samples/FlickrTestMultithreaded/proj/cmake && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/FlickrTestMultithreaded.dir/__/__/src/FlickrTestMultithreadedApp.cpp.o -c /Users/edselmalasig/dev/Cinder/samples/FlickrTestMultithreaded/src/FlickrTestMultithreadedApp.cpp

samples/FlickrTestMultithreaded/proj/cmake/CMakeFiles/FlickrTestMultithreaded.dir/__/__/src/FlickrTestMultithreadedApp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FlickrTestMultithreaded.dir/__/__/src/FlickrTestMultithreadedApp.cpp.i"
	cd /Users/edselmalasig/dev/Cinder/build-macos/samples/FlickrTestMultithreaded/proj/cmake && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/edselmalasig/dev/Cinder/samples/FlickrTestMultithreaded/src/FlickrTestMultithreadedApp.cpp > CMakeFiles/FlickrTestMultithreaded.dir/__/__/src/FlickrTestMultithreadedApp.cpp.i

samples/FlickrTestMultithreaded/proj/cmake/CMakeFiles/FlickrTestMultithreaded.dir/__/__/src/FlickrTestMultithreadedApp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FlickrTestMultithreaded.dir/__/__/src/FlickrTestMultithreadedApp.cpp.s"
	cd /Users/edselmalasig/dev/Cinder/build-macos/samples/FlickrTestMultithreaded/proj/cmake && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/edselmalasig/dev/Cinder/samples/FlickrTestMultithreaded/src/FlickrTestMultithreadedApp.cpp -o CMakeFiles/FlickrTestMultithreaded.dir/__/__/src/FlickrTestMultithreadedApp.cpp.s

# Object files for target FlickrTestMultithreaded
FlickrTestMultithreaded_OBJECTS = \
"CMakeFiles/FlickrTestMultithreaded.dir/__/__/src/FlickrTestMultithreadedApp.cpp.o"

# External object files for target FlickrTestMultithreaded
FlickrTestMultithreaded_EXTERNAL_OBJECTS =

Debug/FlickrTestMultithreaded/FlickrTestMultithreaded.app/Contents/MacOS/FlickrTestMultithreaded: samples/FlickrTestMultithreaded/proj/cmake/CMakeFiles/FlickrTestMultithreaded.dir/__/__/src/FlickrTestMultithreadedApp.cpp.o
Debug/FlickrTestMultithreaded/FlickrTestMultithreaded.app/Contents/MacOS/FlickrTestMultithreaded: samples/FlickrTestMultithreaded/proj/cmake/CMakeFiles/FlickrTestMultithreaded.dir/build.make
Debug/FlickrTestMultithreaded/FlickrTestMultithreaded.app/Contents/MacOS/FlickrTestMultithreaded: ../lib/macosx/Debug/libcinder.dylib
Debug/FlickrTestMultithreaded/FlickrTestMultithreaded.app/Contents/MacOS/FlickrTestMultithreaded: samples/FlickrTestMultithreaded/proj/cmake/CMakeFiles/FlickrTestMultithreaded.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/edselmalasig/dev/Cinder/build-macos/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../../Debug/FlickrTestMultithreaded/FlickrTestMultithreaded.app/Contents/MacOS/FlickrTestMultithreaded"
	cd /Users/edselmalasig/dev/Cinder/build-macos/samples/FlickrTestMultithreaded/proj/cmake && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/FlickrTestMultithreaded.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
samples/FlickrTestMultithreaded/proj/cmake/CMakeFiles/FlickrTestMultithreaded.dir/build: Debug/FlickrTestMultithreaded/FlickrTestMultithreaded.app/Contents/MacOS/FlickrTestMultithreaded
samples/FlickrTestMultithreaded/proj/cmake/CMakeFiles/FlickrTestMultithreaded.dir/build: Debug/FlickrTestMultithreaded/FlickrTestMultithreaded.app/Contents/Resources/CinderApp.icns

.PHONY : samples/FlickrTestMultithreaded/proj/cmake/CMakeFiles/FlickrTestMultithreaded.dir/build

samples/FlickrTestMultithreaded/proj/cmake/CMakeFiles/FlickrTestMultithreaded.dir/clean:
	cd /Users/edselmalasig/dev/Cinder/build-macos/samples/FlickrTestMultithreaded/proj/cmake && $(CMAKE_COMMAND) -P CMakeFiles/FlickrTestMultithreaded.dir/cmake_clean.cmake
.PHONY : samples/FlickrTestMultithreaded/proj/cmake/CMakeFiles/FlickrTestMultithreaded.dir/clean

samples/FlickrTestMultithreaded/proj/cmake/CMakeFiles/FlickrTestMultithreaded.dir/depend:
	cd /Users/edselmalasig/dev/Cinder/build-macos && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/edselmalasig/dev/Cinder /Users/edselmalasig/dev/Cinder/samples/FlickrTestMultithreaded/proj/cmake /Users/edselmalasig/dev/Cinder/build-macos /Users/edselmalasig/dev/Cinder/build-macos/samples/FlickrTestMultithreaded/proj/cmake /Users/edselmalasig/dev/Cinder/build-macos/samples/FlickrTestMultithreaded/proj/cmake/CMakeFiles/FlickrTestMultithreaded.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : samples/FlickrTestMultithreaded/proj/cmake/CMakeFiles/FlickrTestMultithreaded.dir/depend

