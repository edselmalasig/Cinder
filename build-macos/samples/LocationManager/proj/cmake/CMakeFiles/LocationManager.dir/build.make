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
include samples/LocationManager/proj/cmake/CMakeFiles/LocationManager.dir/depend.make

# Include the progress variables for this target.
include samples/LocationManager/proj/cmake/CMakeFiles/LocationManager.dir/progress.make

# Include the compile flags for this target's objects.
include samples/LocationManager/proj/cmake/CMakeFiles/LocationManager.dir/flags.make

Debug/LocationManager/LocationManager.app/Contents/Resources/CinderApp.icns: ../samples/data/CinderApp.icns
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Copying OS X content Debug/LocationManager/LocationManager.app/Contents/Resources/CinderApp.icns"
	$(CMAKE_COMMAND) -E copy /Users/edselmalasig/dev/lib/Cinder/samples/data/CinderApp.icns Debug/LocationManager/LocationManager.app/Contents/Resources/CinderApp.icns

samples/LocationManager/proj/cmake/CMakeFiles/LocationManager.dir/__/__/src/LocationManagerApp.cpp.o: samples/LocationManager/proj/cmake/CMakeFiles/LocationManager.dir/flags.make
samples/LocationManager/proj/cmake/CMakeFiles/LocationManager.dir/__/__/src/LocationManagerApp.cpp.o: ../samples/LocationManager/src/LocationManagerApp.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/edselmalasig/dev/lib/Cinder/build-macos/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object samples/LocationManager/proj/cmake/CMakeFiles/LocationManager.dir/__/__/src/LocationManagerApp.cpp.o"
	cd /Users/edselmalasig/dev/lib/Cinder/build-macos/samples/LocationManager/proj/cmake && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LocationManager.dir/__/__/src/LocationManagerApp.cpp.o -c /Users/edselmalasig/dev/lib/Cinder/samples/LocationManager/src/LocationManagerApp.cpp

samples/LocationManager/proj/cmake/CMakeFiles/LocationManager.dir/__/__/src/LocationManagerApp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LocationManager.dir/__/__/src/LocationManagerApp.cpp.i"
	cd /Users/edselmalasig/dev/lib/Cinder/build-macos/samples/LocationManager/proj/cmake && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/edselmalasig/dev/lib/Cinder/samples/LocationManager/src/LocationManagerApp.cpp > CMakeFiles/LocationManager.dir/__/__/src/LocationManagerApp.cpp.i

samples/LocationManager/proj/cmake/CMakeFiles/LocationManager.dir/__/__/src/LocationManagerApp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LocationManager.dir/__/__/src/LocationManagerApp.cpp.s"
	cd /Users/edselmalasig/dev/lib/Cinder/build-macos/samples/LocationManager/proj/cmake && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/edselmalasig/dev/lib/Cinder/samples/LocationManager/src/LocationManagerApp.cpp -o CMakeFiles/LocationManager.dir/__/__/src/LocationManagerApp.cpp.s

# Object files for target LocationManager
LocationManager_OBJECTS = \
"CMakeFiles/LocationManager.dir/__/__/src/LocationManagerApp.cpp.o"

# External object files for target LocationManager
LocationManager_EXTERNAL_OBJECTS =

Debug/LocationManager/LocationManager.app/Contents/MacOS/LocationManager: samples/LocationManager/proj/cmake/CMakeFiles/LocationManager.dir/__/__/src/LocationManagerApp.cpp.o
Debug/LocationManager/LocationManager.app/Contents/MacOS/LocationManager: samples/LocationManager/proj/cmake/CMakeFiles/LocationManager.dir/build.make
Debug/LocationManager/LocationManager.app/Contents/MacOS/LocationManager: ../lib/macosx/Debug/libcinder.dylib
Debug/LocationManager/LocationManager.app/Contents/MacOS/LocationManager: samples/LocationManager/proj/cmake/CMakeFiles/LocationManager.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/edselmalasig/dev/lib/Cinder/build-macos/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../../Debug/LocationManager/LocationManager.app/Contents/MacOS/LocationManager"
	cd /Users/edselmalasig/dev/lib/Cinder/build-macos/samples/LocationManager/proj/cmake && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LocationManager.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
samples/LocationManager/proj/cmake/CMakeFiles/LocationManager.dir/build: Debug/LocationManager/LocationManager.app/Contents/MacOS/LocationManager
samples/LocationManager/proj/cmake/CMakeFiles/LocationManager.dir/build: Debug/LocationManager/LocationManager.app/Contents/Resources/CinderApp.icns

.PHONY : samples/LocationManager/proj/cmake/CMakeFiles/LocationManager.dir/build

samples/LocationManager/proj/cmake/CMakeFiles/LocationManager.dir/clean:
	cd /Users/edselmalasig/dev/lib/Cinder/build-macos/samples/LocationManager/proj/cmake && $(CMAKE_COMMAND) -P CMakeFiles/LocationManager.dir/cmake_clean.cmake
.PHONY : samples/LocationManager/proj/cmake/CMakeFiles/LocationManager.dir/clean

samples/LocationManager/proj/cmake/CMakeFiles/LocationManager.dir/depend:
	cd /Users/edselmalasig/dev/lib/Cinder/build-macos && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/edselmalasig/dev/lib/Cinder /Users/edselmalasig/dev/lib/Cinder/samples/LocationManager/proj/cmake /Users/edselmalasig/dev/lib/Cinder/build-macos /Users/edselmalasig/dev/lib/Cinder/build-macos/samples/LocationManager/proj/cmake /Users/edselmalasig/dev/lib/Cinder/build-macos/samples/LocationManager/proj/cmake/CMakeFiles/LocationManager.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : samples/LocationManager/proj/cmake/CMakeFiles/LocationManager.dir/depend

