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
include samples/_svg/GoodNightMorning/proj/cmake/CMakeFiles/svg-GoodNightMorning.dir/depend.make

# Include the progress variables for this target.
include samples/_svg/GoodNightMorning/proj/cmake/CMakeFiles/svg-GoodNightMorning.dir/progress.make

# Include the compile flags for this target's objects.
include samples/_svg/GoodNightMorning/proj/cmake/CMakeFiles/svg-GoodNightMorning.dir/flags.make

Debug/svg-GoodNightMorning/svg-GoodNightMorning.app/Contents/Resources/CinderApp.icns: ../samples/data/CinderApp.icns
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Copying OS X content Debug/svg-GoodNightMorning/svg-GoodNightMorning.app/Contents/Resources/CinderApp.icns"
	$(CMAKE_COMMAND) -E copy /Users/edselmalasig/dev/Cinder/samples/data/CinderApp.icns Debug/svg-GoodNightMorning/svg-GoodNightMorning.app/Contents/Resources/CinderApp.icns

samples/_svg/GoodNightMorning/proj/cmake/CMakeFiles/svg-GoodNightMorning.dir/__/__/src/GoodNightMorningApp.cpp.o: samples/_svg/GoodNightMorning/proj/cmake/CMakeFiles/svg-GoodNightMorning.dir/flags.make
samples/_svg/GoodNightMorning/proj/cmake/CMakeFiles/svg-GoodNightMorning.dir/__/__/src/GoodNightMorningApp.cpp.o: ../samples/_svg/GoodNightMorning/src/GoodNightMorningApp.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/edselmalasig/dev/Cinder/build-macos/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object samples/_svg/GoodNightMorning/proj/cmake/CMakeFiles/svg-GoodNightMorning.dir/__/__/src/GoodNightMorningApp.cpp.o"
	cd /Users/edselmalasig/dev/Cinder/build-macos/samples/_svg/GoodNightMorning/proj/cmake && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/svg-GoodNightMorning.dir/__/__/src/GoodNightMorningApp.cpp.o -c /Users/edselmalasig/dev/Cinder/samples/_svg/GoodNightMorning/src/GoodNightMorningApp.cpp

samples/_svg/GoodNightMorning/proj/cmake/CMakeFiles/svg-GoodNightMorning.dir/__/__/src/GoodNightMorningApp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/svg-GoodNightMorning.dir/__/__/src/GoodNightMorningApp.cpp.i"
	cd /Users/edselmalasig/dev/Cinder/build-macos/samples/_svg/GoodNightMorning/proj/cmake && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/edselmalasig/dev/Cinder/samples/_svg/GoodNightMorning/src/GoodNightMorningApp.cpp > CMakeFiles/svg-GoodNightMorning.dir/__/__/src/GoodNightMorningApp.cpp.i

samples/_svg/GoodNightMorning/proj/cmake/CMakeFiles/svg-GoodNightMorning.dir/__/__/src/GoodNightMorningApp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/svg-GoodNightMorning.dir/__/__/src/GoodNightMorningApp.cpp.s"
	cd /Users/edselmalasig/dev/Cinder/build-macos/samples/_svg/GoodNightMorning/proj/cmake && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/edselmalasig/dev/Cinder/samples/_svg/GoodNightMorning/src/GoodNightMorningApp.cpp -o CMakeFiles/svg-GoodNightMorning.dir/__/__/src/GoodNightMorningApp.cpp.s

# Object files for target svg-GoodNightMorning
svg__GoodNightMorning_OBJECTS = \
"CMakeFiles/svg-GoodNightMorning.dir/__/__/src/GoodNightMorningApp.cpp.o"

# External object files for target svg-GoodNightMorning
svg__GoodNightMorning_EXTERNAL_OBJECTS =

Debug/svg-GoodNightMorning/svg-GoodNightMorning.app/Contents/MacOS/svg-GoodNightMorning: samples/_svg/GoodNightMorning/proj/cmake/CMakeFiles/svg-GoodNightMorning.dir/__/__/src/GoodNightMorningApp.cpp.o
Debug/svg-GoodNightMorning/svg-GoodNightMorning.app/Contents/MacOS/svg-GoodNightMorning: samples/_svg/GoodNightMorning/proj/cmake/CMakeFiles/svg-GoodNightMorning.dir/build.make
Debug/svg-GoodNightMorning/svg-GoodNightMorning.app/Contents/MacOS/svg-GoodNightMorning: ../lib/macosx/Debug/libcinder.dylib
Debug/svg-GoodNightMorning/svg-GoodNightMorning.app/Contents/MacOS/svg-GoodNightMorning: samples/_svg/GoodNightMorning/proj/cmake/CMakeFiles/svg-GoodNightMorning.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/edselmalasig/dev/Cinder/build-macos/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../../../Debug/svg-GoodNightMorning/svg-GoodNightMorning.app/Contents/MacOS/svg-GoodNightMorning"
	cd /Users/edselmalasig/dev/Cinder/build-macos/samples/_svg/GoodNightMorning/proj/cmake && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/svg-GoodNightMorning.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
samples/_svg/GoodNightMorning/proj/cmake/CMakeFiles/svg-GoodNightMorning.dir/build: Debug/svg-GoodNightMorning/svg-GoodNightMorning.app/Contents/MacOS/svg-GoodNightMorning
samples/_svg/GoodNightMorning/proj/cmake/CMakeFiles/svg-GoodNightMorning.dir/build: Debug/svg-GoodNightMorning/svg-GoodNightMorning.app/Contents/Resources/CinderApp.icns

.PHONY : samples/_svg/GoodNightMorning/proj/cmake/CMakeFiles/svg-GoodNightMorning.dir/build

samples/_svg/GoodNightMorning/proj/cmake/CMakeFiles/svg-GoodNightMorning.dir/clean:
	cd /Users/edselmalasig/dev/Cinder/build-macos/samples/_svg/GoodNightMorning/proj/cmake && $(CMAKE_COMMAND) -P CMakeFiles/svg-GoodNightMorning.dir/cmake_clean.cmake
.PHONY : samples/_svg/GoodNightMorning/proj/cmake/CMakeFiles/svg-GoodNightMorning.dir/clean

samples/_svg/GoodNightMorning/proj/cmake/CMakeFiles/svg-GoodNightMorning.dir/depend:
	cd /Users/edselmalasig/dev/Cinder/build-macos && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/edselmalasig/dev/Cinder /Users/edselmalasig/dev/Cinder/samples/_svg/GoodNightMorning/proj/cmake /Users/edselmalasig/dev/Cinder/build-macos /Users/edselmalasig/dev/Cinder/build-macos/samples/_svg/GoodNightMorning/proj/cmake /Users/edselmalasig/dev/Cinder/build-macos/samples/_svg/GoodNightMorning/proj/cmake/CMakeFiles/svg-GoodNightMorning.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : samples/_svg/GoodNightMorning/proj/cmake/CMakeFiles/svg-GoodNightMorning.dir/depend

