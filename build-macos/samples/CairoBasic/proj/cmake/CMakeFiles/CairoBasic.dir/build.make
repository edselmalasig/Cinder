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
include samples/CairoBasic/proj/cmake/CMakeFiles/CairoBasic.dir/depend.make

# Include the progress variables for this target.
include samples/CairoBasic/proj/cmake/CMakeFiles/CairoBasic.dir/progress.make

# Include the compile flags for this target's objects.
include samples/CairoBasic/proj/cmake/CMakeFiles/CairoBasic.dir/flags.make

Debug/CairoBasic/CairoBasic.app/Contents/Resources/CinderApp.icns: ../samples/data/CinderApp.icns
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Copying OS X content Debug/CairoBasic/CairoBasic.app/Contents/Resources/CinderApp.icns"
	$(CMAKE_COMMAND) -E copy /Users/edselmalasig/dev/Cinder/samples/data/CinderApp.icns Debug/CairoBasic/CairoBasic.app/Contents/Resources/CinderApp.icns

samples/CairoBasic/proj/cmake/CMakeFiles/CairoBasic.dir/__/__/src/CairoBasicApp.cpp.o: samples/CairoBasic/proj/cmake/CMakeFiles/CairoBasic.dir/flags.make
samples/CairoBasic/proj/cmake/CMakeFiles/CairoBasic.dir/__/__/src/CairoBasicApp.cpp.o: ../samples/CairoBasic/src/CairoBasicApp.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/edselmalasig/dev/Cinder/build-macos/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object samples/CairoBasic/proj/cmake/CMakeFiles/CairoBasic.dir/__/__/src/CairoBasicApp.cpp.o"
	cd /Users/edselmalasig/dev/Cinder/build-macos/samples/CairoBasic/proj/cmake && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CairoBasic.dir/__/__/src/CairoBasicApp.cpp.o -c /Users/edselmalasig/dev/Cinder/samples/CairoBasic/src/CairoBasicApp.cpp

samples/CairoBasic/proj/cmake/CMakeFiles/CairoBasic.dir/__/__/src/CairoBasicApp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CairoBasic.dir/__/__/src/CairoBasicApp.cpp.i"
	cd /Users/edselmalasig/dev/Cinder/build-macos/samples/CairoBasic/proj/cmake && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/edselmalasig/dev/Cinder/samples/CairoBasic/src/CairoBasicApp.cpp > CMakeFiles/CairoBasic.dir/__/__/src/CairoBasicApp.cpp.i

samples/CairoBasic/proj/cmake/CMakeFiles/CairoBasic.dir/__/__/src/CairoBasicApp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CairoBasic.dir/__/__/src/CairoBasicApp.cpp.s"
	cd /Users/edselmalasig/dev/Cinder/build-macos/samples/CairoBasic/proj/cmake && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/edselmalasig/dev/Cinder/samples/CairoBasic/src/CairoBasicApp.cpp -o CMakeFiles/CairoBasic.dir/__/__/src/CairoBasicApp.cpp.s

# Object files for target CairoBasic
CairoBasic_OBJECTS = \
"CMakeFiles/CairoBasic.dir/__/__/src/CairoBasicApp.cpp.o"

# External object files for target CairoBasic
CairoBasic_EXTERNAL_OBJECTS =

Debug/CairoBasic/CairoBasic.app/Contents/MacOS/CairoBasic: samples/CairoBasic/proj/cmake/CMakeFiles/CairoBasic.dir/__/__/src/CairoBasicApp.cpp.o
Debug/CairoBasic/CairoBasic.app/Contents/MacOS/CairoBasic: samples/CairoBasic/proj/cmake/CMakeFiles/CairoBasic.dir/build.make
Debug/CairoBasic/CairoBasic.app/Contents/MacOS/CairoBasic: ../lib/macosx/Debug/libcinder.dylib
Debug/CairoBasic/CairoBasic.app/Contents/MacOS/CairoBasic: samples/CairoBasic/proj/cmake/CMakeFiles/CairoBasic.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/edselmalasig/dev/Cinder/build-macos/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../../Debug/CairoBasic/CairoBasic.app/Contents/MacOS/CairoBasic"
	cd /Users/edselmalasig/dev/Cinder/build-macos/samples/CairoBasic/proj/cmake && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CairoBasic.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
samples/CairoBasic/proj/cmake/CMakeFiles/CairoBasic.dir/build: Debug/CairoBasic/CairoBasic.app/Contents/MacOS/CairoBasic
samples/CairoBasic/proj/cmake/CMakeFiles/CairoBasic.dir/build: Debug/CairoBasic/CairoBasic.app/Contents/Resources/CinderApp.icns

.PHONY : samples/CairoBasic/proj/cmake/CMakeFiles/CairoBasic.dir/build

samples/CairoBasic/proj/cmake/CMakeFiles/CairoBasic.dir/clean:
	cd /Users/edselmalasig/dev/Cinder/build-macos/samples/CairoBasic/proj/cmake && $(CMAKE_COMMAND) -P CMakeFiles/CairoBasic.dir/cmake_clean.cmake
.PHONY : samples/CairoBasic/proj/cmake/CMakeFiles/CairoBasic.dir/clean

samples/CairoBasic/proj/cmake/CMakeFiles/CairoBasic.dir/depend:
	cd /Users/edselmalasig/dev/Cinder/build-macos && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/edselmalasig/dev/Cinder /Users/edselmalasig/dev/Cinder/samples/CairoBasic/proj/cmake /Users/edselmalasig/dev/Cinder/build-macos /Users/edselmalasig/dev/Cinder/build-macos/samples/CairoBasic/proj/cmake /Users/edselmalasig/dev/Cinder/build-macos/samples/CairoBasic/proj/cmake/CMakeFiles/CairoBasic.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : samples/CairoBasic/proj/cmake/CMakeFiles/CairoBasic.dir/depend

