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
include samples/_svg/EuroMap/proj/cmake/CMakeFiles/svg-EuroMap.dir/depend.make

# Include the progress variables for this target.
include samples/_svg/EuroMap/proj/cmake/CMakeFiles/svg-EuroMap.dir/progress.make

# Include the compile flags for this target's objects.
include samples/_svg/EuroMap/proj/cmake/CMakeFiles/svg-EuroMap.dir/flags.make

Debug/svg-EuroMap/svg-EuroMap.app/Contents/Resources/CinderApp.icns: ../samples/data/CinderApp.icns
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Copying OS X content Debug/svg-EuroMap/svg-EuroMap.app/Contents/Resources/CinderApp.icns"
	$(CMAKE_COMMAND) -E copy /Users/edselmalasig/dev/lib/Cinder/samples/data/CinderApp.icns Debug/svg-EuroMap/svg-EuroMap.app/Contents/Resources/CinderApp.icns

samples/_svg/EuroMap/proj/cmake/CMakeFiles/svg-EuroMap.dir/__/__/src/EuroMapApp.cpp.o: samples/_svg/EuroMap/proj/cmake/CMakeFiles/svg-EuroMap.dir/flags.make
samples/_svg/EuroMap/proj/cmake/CMakeFiles/svg-EuroMap.dir/__/__/src/EuroMapApp.cpp.o: ../samples/_svg/EuroMap/src/EuroMapApp.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/edselmalasig/dev/lib/Cinder/build-macos/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object samples/_svg/EuroMap/proj/cmake/CMakeFiles/svg-EuroMap.dir/__/__/src/EuroMapApp.cpp.o"
	cd /Users/edselmalasig/dev/lib/Cinder/build-macos/samples/_svg/EuroMap/proj/cmake && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/svg-EuroMap.dir/__/__/src/EuroMapApp.cpp.o -c /Users/edselmalasig/dev/lib/Cinder/samples/_svg/EuroMap/src/EuroMapApp.cpp

samples/_svg/EuroMap/proj/cmake/CMakeFiles/svg-EuroMap.dir/__/__/src/EuroMapApp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/svg-EuroMap.dir/__/__/src/EuroMapApp.cpp.i"
	cd /Users/edselmalasig/dev/lib/Cinder/build-macos/samples/_svg/EuroMap/proj/cmake && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/edselmalasig/dev/lib/Cinder/samples/_svg/EuroMap/src/EuroMapApp.cpp > CMakeFiles/svg-EuroMap.dir/__/__/src/EuroMapApp.cpp.i

samples/_svg/EuroMap/proj/cmake/CMakeFiles/svg-EuroMap.dir/__/__/src/EuroMapApp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/svg-EuroMap.dir/__/__/src/EuroMapApp.cpp.s"
	cd /Users/edselmalasig/dev/lib/Cinder/build-macos/samples/_svg/EuroMap/proj/cmake && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/edselmalasig/dev/lib/Cinder/samples/_svg/EuroMap/src/EuroMapApp.cpp -o CMakeFiles/svg-EuroMap.dir/__/__/src/EuroMapApp.cpp.s

# Object files for target svg-EuroMap
svg__EuroMap_OBJECTS = \
"CMakeFiles/svg-EuroMap.dir/__/__/src/EuroMapApp.cpp.o"

# External object files for target svg-EuroMap
svg__EuroMap_EXTERNAL_OBJECTS =

Debug/svg-EuroMap/svg-EuroMap.app/Contents/MacOS/svg-EuroMap: samples/_svg/EuroMap/proj/cmake/CMakeFiles/svg-EuroMap.dir/__/__/src/EuroMapApp.cpp.o
Debug/svg-EuroMap/svg-EuroMap.app/Contents/MacOS/svg-EuroMap: samples/_svg/EuroMap/proj/cmake/CMakeFiles/svg-EuroMap.dir/build.make
Debug/svg-EuroMap/svg-EuroMap.app/Contents/MacOS/svg-EuroMap: ../lib/macosx/Debug/libcinder.dylib
Debug/svg-EuroMap/svg-EuroMap.app/Contents/MacOS/svg-EuroMap: samples/_svg/EuroMap/proj/cmake/CMakeFiles/svg-EuroMap.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/edselmalasig/dev/lib/Cinder/build-macos/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../../../Debug/svg-EuroMap/svg-EuroMap.app/Contents/MacOS/svg-EuroMap"
	cd /Users/edselmalasig/dev/lib/Cinder/build-macos/samples/_svg/EuroMap/proj/cmake && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/svg-EuroMap.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
samples/_svg/EuroMap/proj/cmake/CMakeFiles/svg-EuroMap.dir/build: Debug/svg-EuroMap/svg-EuroMap.app/Contents/MacOS/svg-EuroMap
samples/_svg/EuroMap/proj/cmake/CMakeFiles/svg-EuroMap.dir/build: Debug/svg-EuroMap/svg-EuroMap.app/Contents/Resources/CinderApp.icns

.PHONY : samples/_svg/EuroMap/proj/cmake/CMakeFiles/svg-EuroMap.dir/build

samples/_svg/EuroMap/proj/cmake/CMakeFiles/svg-EuroMap.dir/clean:
	cd /Users/edselmalasig/dev/lib/Cinder/build-macos/samples/_svg/EuroMap/proj/cmake && $(CMAKE_COMMAND) -P CMakeFiles/svg-EuroMap.dir/cmake_clean.cmake
.PHONY : samples/_svg/EuroMap/proj/cmake/CMakeFiles/svg-EuroMap.dir/clean

samples/_svg/EuroMap/proj/cmake/CMakeFiles/svg-EuroMap.dir/depend:
	cd /Users/edselmalasig/dev/lib/Cinder/build-macos && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/edselmalasig/dev/lib/Cinder /Users/edselmalasig/dev/lib/Cinder/samples/_svg/EuroMap/proj/cmake /Users/edselmalasig/dev/lib/Cinder/build-macos /Users/edselmalasig/dev/lib/Cinder/build-macos/samples/_svg/EuroMap/proj/cmake /Users/edselmalasig/dev/lib/Cinder/build-macos/samples/_svg/EuroMap/proj/cmake/CMakeFiles/svg-EuroMap.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : samples/_svg/EuroMap/proj/cmake/CMakeFiles/svg-EuroMap.dir/depend

