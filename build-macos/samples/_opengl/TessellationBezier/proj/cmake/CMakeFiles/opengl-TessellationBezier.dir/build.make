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
include samples/_opengl/TessellationBezier/proj/cmake/CMakeFiles/opengl-TessellationBezier.dir/depend.make

# Include the progress variables for this target.
include samples/_opengl/TessellationBezier/proj/cmake/CMakeFiles/opengl-TessellationBezier.dir/progress.make

# Include the compile flags for this target's objects.
include samples/_opengl/TessellationBezier/proj/cmake/CMakeFiles/opengl-TessellationBezier.dir/flags.make

Debug/opengl-TessellationBezier/opengl-TessellationBezier.app/Contents/Resources/CinderApp.icns: ../samples/data/CinderApp.icns
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Copying OS X content Debug/opengl-TessellationBezier/opengl-TessellationBezier.app/Contents/Resources/CinderApp.icns"
	$(CMAKE_COMMAND) -E copy /Users/edselmalasig/dev/Cinder/samples/data/CinderApp.icns Debug/opengl-TessellationBezier/opengl-TessellationBezier.app/Contents/Resources/CinderApp.icns

samples/_opengl/TessellationBezier/proj/cmake/CMakeFiles/opengl-TessellationBezier.dir/__/__/src/TessellationBezierApp.cpp.o: samples/_opengl/TessellationBezier/proj/cmake/CMakeFiles/opengl-TessellationBezier.dir/flags.make
samples/_opengl/TessellationBezier/proj/cmake/CMakeFiles/opengl-TessellationBezier.dir/__/__/src/TessellationBezierApp.cpp.o: ../samples/_opengl/TessellationBezier/src/TessellationBezierApp.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/edselmalasig/dev/Cinder/build-macos/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object samples/_opengl/TessellationBezier/proj/cmake/CMakeFiles/opengl-TessellationBezier.dir/__/__/src/TessellationBezierApp.cpp.o"
	cd /Users/edselmalasig/dev/Cinder/build-macos/samples/_opengl/TessellationBezier/proj/cmake && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opengl-TessellationBezier.dir/__/__/src/TessellationBezierApp.cpp.o -c /Users/edselmalasig/dev/Cinder/samples/_opengl/TessellationBezier/src/TessellationBezierApp.cpp

samples/_opengl/TessellationBezier/proj/cmake/CMakeFiles/opengl-TessellationBezier.dir/__/__/src/TessellationBezierApp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opengl-TessellationBezier.dir/__/__/src/TessellationBezierApp.cpp.i"
	cd /Users/edselmalasig/dev/Cinder/build-macos/samples/_opengl/TessellationBezier/proj/cmake && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/edselmalasig/dev/Cinder/samples/_opengl/TessellationBezier/src/TessellationBezierApp.cpp > CMakeFiles/opengl-TessellationBezier.dir/__/__/src/TessellationBezierApp.cpp.i

samples/_opengl/TessellationBezier/proj/cmake/CMakeFiles/opengl-TessellationBezier.dir/__/__/src/TessellationBezierApp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opengl-TessellationBezier.dir/__/__/src/TessellationBezierApp.cpp.s"
	cd /Users/edselmalasig/dev/Cinder/build-macos/samples/_opengl/TessellationBezier/proj/cmake && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/edselmalasig/dev/Cinder/samples/_opengl/TessellationBezier/src/TessellationBezierApp.cpp -o CMakeFiles/opengl-TessellationBezier.dir/__/__/src/TessellationBezierApp.cpp.s

# Object files for target opengl-TessellationBezier
opengl__TessellationBezier_OBJECTS = \
"CMakeFiles/opengl-TessellationBezier.dir/__/__/src/TessellationBezierApp.cpp.o"

# External object files for target opengl-TessellationBezier
opengl__TessellationBezier_EXTERNAL_OBJECTS =

Debug/opengl-TessellationBezier/opengl-TessellationBezier.app/Contents/MacOS/opengl-TessellationBezier: samples/_opengl/TessellationBezier/proj/cmake/CMakeFiles/opengl-TessellationBezier.dir/__/__/src/TessellationBezierApp.cpp.o
Debug/opengl-TessellationBezier/opengl-TessellationBezier.app/Contents/MacOS/opengl-TessellationBezier: samples/_opengl/TessellationBezier/proj/cmake/CMakeFiles/opengl-TessellationBezier.dir/build.make
Debug/opengl-TessellationBezier/opengl-TessellationBezier.app/Contents/MacOS/opengl-TessellationBezier: ../lib/macosx/Debug/libcinder.dylib
Debug/opengl-TessellationBezier/opengl-TessellationBezier.app/Contents/MacOS/opengl-TessellationBezier: samples/_opengl/TessellationBezier/proj/cmake/CMakeFiles/opengl-TessellationBezier.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/edselmalasig/dev/Cinder/build-macos/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../../../Debug/opengl-TessellationBezier/opengl-TessellationBezier.app/Contents/MacOS/opengl-TessellationBezier"
	cd /Users/edselmalasig/dev/Cinder/build-macos/samples/_opengl/TessellationBezier/proj/cmake && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opengl-TessellationBezier.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
samples/_opengl/TessellationBezier/proj/cmake/CMakeFiles/opengl-TessellationBezier.dir/build: Debug/opengl-TessellationBezier/opengl-TessellationBezier.app/Contents/MacOS/opengl-TessellationBezier
samples/_opengl/TessellationBezier/proj/cmake/CMakeFiles/opengl-TessellationBezier.dir/build: Debug/opengl-TessellationBezier/opengl-TessellationBezier.app/Contents/Resources/CinderApp.icns

.PHONY : samples/_opengl/TessellationBezier/proj/cmake/CMakeFiles/opengl-TessellationBezier.dir/build

samples/_opengl/TessellationBezier/proj/cmake/CMakeFiles/opengl-TessellationBezier.dir/clean:
	cd /Users/edselmalasig/dev/Cinder/build-macos/samples/_opengl/TessellationBezier/proj/cmake && $(CMAKE_COMMAND) -P CMakeFiles/opengl-TessellationBezier.dir/cmake_clean.cmake
.PHONY : samples/_opengl/TessellationBezier/proj/cmake/CMakeFiles/opengl-TessellationBezier.dir/clean

samples/_opengl/TessellationBezier/proj/cmake/CMakeFiles/opengl-TessellationBezier.dir/depend:
	cd /Users/edselmalasig/dev/Cinder/build-macos && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/edselmalasig/dev/Cinder /Users/edselmalasig/dev/Cinder/samples/_opengl/TessellationBezier/proj/cmake /Users/edselmalasig/dev/Cinder/build-macos /Users/edselmalasig/dev/Cinder/build-macos/samples/_opengl/TessellationBezier/proj/cmake /Users/edselmalasig/dev/Cinder/build-macos/samples/_opengl/TessellationBezier/proj/cmake/CMakeFiles/opengl-TessellationBezier.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : samples/_opengl/TessellationBezier/proj/cmake/CMakeFiles/opengl-TessellationBezier.dir/depend

