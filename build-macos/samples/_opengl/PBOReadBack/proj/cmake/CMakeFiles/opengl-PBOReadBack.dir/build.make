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
include samples/_opengl/PBOReadBack/proj/cmake/CMakeFiles/opengl-PBOReadBack.dir/depend.make

# Include the progress variables for this target.
include samples/_opengl/PBOReadBack/proj/cmake/CMakeFiles/opengl-PBOReadBack.dir/progress.make

# Include the compile flags for this target's objects.
include samples/_opengl/PBOReadBack/proj/cmake/CMakeFiles/opengl-PBOReadBack.dir/flags.make

Debug/opengl-PBOReadBack/opengl-PBOReadBack.app/Contents/Resources/CinderApp.icns: ../samples/data/CinderApp.icns
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Copying OS X content Debug/opengl-PBOReadBack/opengl-PBOReadBack.app/Contents/Resources/CinderApp.icns"
	$(CMAKE_COMMAND) -E copy /Users/edselmalasig/dev/Cinder/samples/data/CinderApp.icns Debug/opengl-PBOReadBack/opengl-PBOReadBack.app/Contents/Resources/CinderApp.icns

samples/_opengl/PBOReadBack/proj/cmake/CMakeFiles/opengl-PBOReadBack.dir/__/__/src/PBOReadBackApp.cpp.o: samples/_opengl/PBOReadBack/proj/cmake/CMakeFiles/opengl-PBOReadBack.dir/flags.make
samples/_opengl/PBOReadBack/proj/cmake/CMakeFiles/opengl-PBOReadBack.dir/__/__/src/PBOReadBackApp.cpp.o: ../samples/_opengl/PBOReadBack/src/PBOReadBackApp.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/edselmalasig/dev/Cinder/build-macos/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object samples/_opengl/PBOReadBack/proj/cmake/CMakeFiles/opengl-PBOReadBack.dir/__/__/src/PBOReadBackApp.cpp.o"
	cd /Users/edselmalasig/dev/Cinder/build-macos/samples/_opengl/PBOReadBack/proj/cmake && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opengl-PBOReadBack.dir/__/__/src/PBOReadBackApp.cpp.o -c /Users/edselmalasig/dev/Cinder/samples/_opengl/PBOReadBack/src/PBOReadBackApp.cpp

samples/_opengl/PBOReadBack/proj/cmake/CMakeFiles/opengl-PBOReadBack.dir/__/__/src/PBOReadBackApp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opengl-PBOReadBack.dir/__/__/src/PBOReadBackApp.cpp.i"
	cd /Users/edselmalasig/dev/Cinder/build-macos/samples/_opengl/PBOReadBack/proj/cmake && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/edselmalasig/dev/Cinder/samples/_opengl/PBOReadBack/src/PBOReadBackApp.cpp > CMakeFiles/opengl-PBOReadBack.dir/__/__/src/PBOReadBackApp.cpp.i

samples/_opengl/PBOReadBack/proj/cmake/CMakeFiles/opengl-PBOReadBack.dir/__/__/src/PBOReadBackApp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opengl-PBOReadBack.dir/__/__/src/PBOReadBackApp.cpp.s"
	cd /Users/edselmalasig/dev/Cinder/build-macos/samples/_opengl/PBOReadBack/proj/cmake && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/edselmalasig/dev/Cinder/samples/_opengl/PBOReadBack/src/PBOReadBackApp.cpp -o CMakeFiles/opengl-PBOReadBack.dir/__/__/src/PBOReadBackApp.cpp.s

# Object files for target opengl-PBOReadBack
opengl__PBOReadBack_OBJECTS = \
"CMakeFiles/opengl-PBOReadBack.dir/__/__/src/PBOReadBackApp.cpp.o"

# External object files for target opengl-PBOReadBack
opengl__PBOReadBack_EXTERNAL_OBJECTS =

Debug/opengl-PBOReadBack/opengl-PBOReadBack.app/Contents/MacOS/opengl-PBOReadBack: samples/_opengl/PBOReadBack/proj/cmake/CMakeFiles/opengl-PBOReadBack.dir/__/__/src/PBOReadBackApp.cpp.o
Debug/opengl-PBOReadBack/opengl-PBOReadBack.app/Contents/MacOS/opengl-PBOReadBack: samples/_opengl/PBOReadBack/proj/cmake/CMakeFiles/opengl-PBOReadBack.dir/build.make
Debug/opengl-PBOReadBack/opengl-PBOReadBack.app/Contents/MacOS/opengl-PBOReadBack: ../lib/macosx/Debug/libcinder.dylib
Debug/opengl-PBOReadBack/opengl-PBOReadBack.app/Contents/MacOS/opengl-PBOReadBack: samples/_opengl/PBOReadBack/proj/cmake/CMakeFiles/opengl-PBOReadBack.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/edselmalasig/dev/Cinder/build-macos/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../../../Debug/opengl-PBOReadBack/opengl-PBOReadBack.app/Contents/MacOS/opengl-PBOReadBack"
	cd /Users/edselmalasig/dev/Cinder/build-macos/samples/_opengl/PBOReadBack/proj/cmake && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opengl-PBOReadBack.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
samples/_opengl/PBOReadBack/proj/cmake/CMakeFiles/opengl-PBOReadBack.dir/build: Debug/opengl-PBOReadBack/opengl-PBOReadBack.app/Contents/MacOS/opengl-PBOReadBack
samples/_opengl/PBOReadBack/proj/cmake/CMakeFiles/opengl-PBOReadBack.dir/build: Debug/opengl-PBOReadBack/opengl-PBOReadBack.app/Contents/Resources/CinderApp.icns

.PHONY : samples/_opengl/PBOReadBack/proj/cmake/CMakeFiles/opengl-PBOReadBack.dir/build

samples/_opengl/PBOReadBack/proj/cmake/CMakeFiles/opengl-PBOReadBack.dir/clean:
	cd /Users/edselmalasig/dev/Cinder/build-macos/samples/_opengl/PBOReadBack/proj/cmake && $(CMAKE_COMMAND) -P CMakeFiles/opengl-PBOReadBack.dir/cmake_clean.cmake
.PHONY : samples/_opengl/PBOReadBack/proj/cmake/CMakeFiles/opengl-PBOReadBack.dir/clean

samples/_opengl/PBOReadBack/proj/cmake/CMakeFiles/opengl-PBOReadBack.dir/depend:
	cd /Users/edselmalasig/dev/Cinder/build-macos && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/edselmalasig/dev/Cinder /Users/edselmalasig/dev/Cinder/samples/_opengl/PBOReadBack/proj/cmake /Users/edselmalasig/dev/Cinder/build-macos /Users/edselmalasig/dev/Cinder/build-macos/samples/_opengl/PBOReadBack/proj/cmake /Users/edselmalasig/dev/Cinder/build-macos/samples/_opengl/PBOReadBack/proj/cmake/CMakeFiles/opengl-PBOReadBack.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : samples/_opengl/PBOReadBack/proj/cmake/CMakeFiles/opengl-PBOReadBack.dir/depend

