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
include samples/Extrude/proj/cmake/CMakeFiles/Extrude.dir/depend.make

# Include the progress variables for this target.
include samples/Extrude/proj/cmake/CMakeFiles/Extrude.dir/progress.make

# Include the compile flags for this target's objects.
include samples/Extrude/proj/cmake/CMakeFiles/Extrude.dir/flags.make

Debug/Extrude/Extrude.app/Contents/Resources/CinderApp.icns: ../samples/data/CinderApp.icns
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Copying OS X content Debug/Extrude/Extrude.app/Contents/Resources/CinderApp.icns"
	$(CMAKE_COMMAND) -E copy /Users/edselmalasig/dev/Cinder/samples/data/CinderApp.icns Debug/Extrude/Extrude.app/Contents/Resources/CinderApp.icns

samples/Extrude/proj/cmake/CMakeFiles/Extrude.dir/__/__/src/ExtrudeApp.cpp.o: samples/Extrude/proj/cmake/CMakeFiles/Extrude.dir/flags.make
samples/Extrude/proj/cmake/CMakeFiles/Extrude.dir/__/__/src/ExtrudeApp.cpp.o: ../samples/Extrude/src/ExtrudeApp.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/edselmalasig/dev/Cinder/build-macos/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object samples/Extrude/proj/cmake/CMakeFiles/Extrude.dir/__/__/src/ExtrudeApp.cpp.o"
	cd /Users/edselmalasig/dev/Cinder/build-macos/samples/Extrude/proj/cmake && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Extrude.dir/__/__/src/ExtrudeApp.cpp.o -c /Users/edselmalasig/dev/Cinder/samples/Extrude/src/ExtrudeApp.cpp

samples/Extrude/proj/cmake/CMakeFiles/Extrude.dir/__/__/src/ExtrudeApp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Extrude.dir/__/__/src/ExtrudeApp.cpp.i"
	cd /Users/edselmalasig/dev/Cinder/build-macos/samples/Extrude/proj/cmake && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/edselmalasig/dev/Cinder/samples/Extrude/src/ExtrudeApp.cpp > CMakeFiles/Extrude.dir/__/__/src/ExtrudeApp.cpp.i

samples/Extrude/proj/cmake/CMakeFiles/Extrude.dir/__/__/src/ExtrudeApp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Extrude.dir/__/__/src/ExtrudeApp.cpp.s"
	cd /Users/edselmalasig/dev/Cinder/build-macos/samples/Extrude/proj/cmake && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/edselmalasig/dev/Cinder/samples/Extrude/src/ExtrudeApp.cpp -o CMakeFiles/Extrude.dir/__/__/src/ExtrudeApp.cpp.s

# Object files for target Extrude
Extrude_OBJECTS = \
"CMakeFiles/Extrude.dir/__/__/src/ExtrudeApp.cpp.o"

# External object files for target Extrude
Extrude_EXTERNAL_OBJECTS =

Debug/Extrude/Extrude.app/Contents/MacOS/Extrude: samples/Extrude/proj/cmake/CMakeFiles/Extrude.dir/__/__/src/ExtrudeApp.cpp.o
Debug/Extrude/Extrude.app/Contents/MacOS/Extrude: samples/Extrude/proj/cmake/CMakeFiles/Extrude.dir/build.make
Debug/Extrude/Extrude.app/Contents/MacOS/Extrude: ../lib/macosx/Debug/libcinder.dylib
Debug/Extrude/Extrude.app/Contents/MacOS/Extrude: samples/Extrude/proj/cmake/CMakeFiles/Extrude.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/edselmalasig/dev/Cinder/build-macos/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../../Debug/Extrude/Extrude.app/Contents/MacOS/Extrude"
	cd /Users/edselmalasig/dev/Cinder/build-macos/samples/Extrude/proj/cmake && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Extrude.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
samples/Extrude/proj/cmake/CMakeFiles/Extrude.dir/build: Debug/Extrude/Extrude.app/Contents/MacOS/Extrude
samples/Extrude/proj/cmake/CMakeFiles/Extrude.dir/build: Debug/Extrude/Extrude.app/Contents/Resources/CinderApp.icns

.PHONY : samples/Extrude/proj/cmake/CMakeFiles/Extrude.dir/build

samples/Extrude/proj/cmake/CMakeFiles/Extrude.dir/clean:
	cd /Users/edselmalasig/dev/Cinder/build-macos/samples/Extrude/proj/cmake && $(CMAKE_COMMAND) -P CMakeFiles/Extrude.dir/cmake_clean.cmake
.PHONY : samples/Extrude/proj/cmake/CMakeFiles/Extrude.dir/clean

samples/Extrude/proj/cmake/CMakeFiles/Extrude.dir/depend:
	cd /Users/edselmalasig/dev/Cinder/build-macos && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/edselmalasig/dev/Cinder /Users/edselmalasig/dev/Cinder/samples/Extrude/proj/cmake /Users/edselmalasig/dev/Cinder/build-macos /Users/edselmalasig/dev/Cinder/build-macos/samples/Extrude/proj/cmake /Users/edselmalasig/dev/Cinder/build-macos/samples/Extrude/proj/cmake/CMakeFiles/Extrude.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : samples/Extrude/proj/cmake/CMakeFiles/Extrude.dir/depend

