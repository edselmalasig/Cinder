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
include samples/_opengl/InstancedTeapots/proj/cmake/CMakeFiles/opengl-InstancedTeapots.dir/depend.make

# Include the progress variables for this target.
include samples/_opengl/InstancedTeapots/proj/cmake/CMakeFiles/opengl-InstancedTeapots.dir/progress.make

# Include the compile flags for this target's objects.
include samples/_opengl/InstancedTeapots/proj/cmake/CMakeFiles/opengl-InstancedTeapots.dir/flags.make

Debug/opengl-InstancedTeapots/opengl-InstancedTeapots.app/Contents/Resources/CinderApp.icns: ../samples/data/CinderApp.icns
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Copying OS X content Debug/opengl-InstancedTeapots/opengl-InstancedTeapots.app/Contents/Resources/CinderApp.icns"
	$(CMAKE_COMMAND) -E copy /Users/edselmalasig/dev/lib/Cinder/samples/data/CinderApp.icns Debug/opengl-InstancedTeapots/opengl-InstancedTeapots.app/Contents/Resources/CinderApp.icns

samples/_opengl/InstancedTeapots/proj/cmake/CMakeFiles/opengl-InstancedTeapots.dir/__/__/src/InstancedTeapotsApp.cpp.o: samples/_opengl/InstancedTeapots/proj/cmake/CMakeFiles/opengl-InstancedTeapots.dir/flags.make
samples/_opengl/InstancedTeapots/proj/cmake/CMakeFiles/opengl-InstancedTeapots.dir/__/__/src/InstancedTeapotsApp.cpp.o: ../samples/_opengl/InstancedTeapots/src/InstancedTeapotsApp.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/edselmalasig/dev/lib/Cinder/build-macos/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object samples/_opengl/InstancedTeapots/proj/cmake/CMakeFiles/opengl-InstancedTeapots.dir/__/__/src/InstancedTeapotsApp.cpp.o"
	cd /Users/edselmalasig/dev/lib/Cinder/build-macos/samples/_opengl/InstancedTeapots/proj/cmake && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opengl-InstancedTeapots.dir/__/__/src/InstancedTeapotsApp.cpp.o -c /Users/edselmalasig/dev/lib/Cinder/samples/_opengl/InstancedTeapots/src/InstancedTeapotsApp.cpp

samples/_opengl/InstancedTeapots/proj/cmake/CMakeFiles/opengl-InstancedTeapots.dir/__/__/src/InstancedTeapotsApp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opengl-InstancedTeapots.dir/__/__/src/InstancedTeapotsApp.cpp.i"
	cd /Users/edselmalasig/dev/lib/Cinder/build-macos/samples/_opengl/InstancedTeapots/proj/cmake && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/edselmalasig/dev/lib/Cinder/samples/_opengl/InstancedTeapots/src/InstancedTeapotsApp.cpp > CMakeFiles/opengl-InstancedTeapots.dir/__/__/src/InstancedTeapotsApp.cpp.i

samples/_opengl/InstancedTeapots/proj/cmake/CMakeFiles/opengl-InstancedTeapots.dir/__/__/src/InstancedTeapotsApp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opengl-InstancedTeapots.dir/__/__/src/InstancedTeapotsApp.cpp.s"
	cd /Users/edselmalasig/dev/lib/Cinder/build-macos/samples/_opengl/InstancedTeapots/proj/cmake && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/edselmalasig/dev/lib/Cinder/samples/_opengl/InstancedTeapots/src/InstancedTeapotsApp.cpp -o CMakeFiles/opengl-InstancedTeapots.dir/__/__/src/InstancedTeapotsApp.cpp.s

# Object files for target opengl-InstancedTeapots
opengl__InstancedTeapots_OBJECTS = \
"CMakeFiles/opengl-InstancedTeapots.dir/__/__/src/InstancedTeapotsApp.cpp.o"

# External object files for target opengl-InstancedTeapots
opengl__InstancedTeapots_EXTERNAL_OBJECTS =

Debug/opengl-InstancedTeapots/opengl-InstancedTeapots.app/Contents/MacOS/opengl-InstancedTeapots: samples/_opengl/InstancedTeapots/proj/cmake/CMakeFiles/opengl-InstancedTeapots.dir/__/__/src/InstancedTeapotsApp.cpp.o
Debug/opengl-InstancedTeapots/opengl-InstancedTeapots.app/Contents/MacOS/opengl-InstancedTeapots: samples/_opengl/InstancedTeapots/proj/cmake/CMakeFiles/opengl-InstancedTeapots.dir/build.make
Debug/opengl-InstancedTeapots/opengl-InstancedTeapots.app/Contents/MacOS/opengl-InstancedTeapots: ../lib/macosx/Debug/libcinder.dylib
Debug/opengl-InstancedTeapots/opengl-InstancedTeapots.app/Contents/MacOS/opengl-InstancedTeapots: samples/_opengl/InstancedTeapots/proj/cmake/CMakeFiles/opengl-InstancedTeapots.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/edselmalasig/dev/lib/Cinder/build-macos/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../../../Debug/opengl-InstancedTeapots/opengl-InstancedTeapots.app/Contents/MacOS/opengl-InstancedTeapots"
	cd /Users/edselmalasig/dev/lib/Cinder/build-macos/samples/_opengl/InstancedTeapots/proj/cmake && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opengl-InstancedTeapots.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
samples/_opengl/InstancedTeapots/proj/cmake/CMakeFiles/opengl-InstancedTeapots.dir/build: Debug/opengl-InstancedTeapots/opengl-InstancedTeapots.app/Contents/MacOS/opengl-InstancedTeapots
samples/_opengl/InstancedTeapots/proj/cmake/CMakeFiles/opengl-InstancedTeapots.dir/build: Debug/opengl-InstancedTeapots/opengl-InstancedTeapots.app/Contents/Resources/CinderApp.icns

.PHONY : samples/_opengl/InstancedTeapots/proj/cmake/CMakeFiles/opengl-InstancedTeapots.dir/build

samples/_opengl/InstancedTeapots/proj/cmake/CMakeFiles/opengl-InstancedTeapots.dir/clean:
	cd /Users/edselmalasig/dev/lib/Cinder/build-macos/samples/_opengl/InstancedTeapots/proj/cmake && $(CMAKE_COMMAND) -P CMakeFiles/opengl-InstancedTeapots.dir/cmake_clean.cmake
.PHONY : samples/_opengl/InstancedTeapots/proj/cmake/CMakeFiles/opengl-InstancedTeapots.dir/clean

samples/_opengl/InstancedTeapots/proj/cmake/CMakeFiles/opengl-InstancedTeapots.dir/depend:
	cd /Users/edselmalasig/dev/lib/Cinder/build-macos && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/edselmalasig/dev/lib/Cinder /Users/edselmalasig/dev/lib/Cinder/samples/_opengl/InstancedTeapots/proj/cmake /Users/edselmalasig/dev/lib/Cinder/build-macos /Users/edselmalasig/dev/lib/Cinder/build-macos/samples/_opengl/InstancedTeapots/proj/cmake /Users/edselmalasig/dev/lib/Cinder/build-macos/samples/_opengl/InstancedTeapots/proj/cmake/CMakeFiles/opengl-InstancedTeapots.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : samples/_opengl/InstancedTeapots/proj/cmake/CMakeFiles/opengl-InstancedTeapots.dir/depend

