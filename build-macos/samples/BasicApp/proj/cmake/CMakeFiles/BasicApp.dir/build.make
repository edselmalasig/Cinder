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
include samples/BasicApp/proj/cmake/CMakeFiles/BasicApp.dir/depend.make

# Include the progress variables for this target.
include samples/BasicApp/proj/cmake/CMakeFiles/BasicApp.dir/progress.make

# Include the compile flags for this target's objects.
include samples/BasicApp/proj/cmake/CMakeFiles/BasicApp.dir/flags.make

Debug/BasicApp/BasicApp.app/Contents/Resources/CinderApp.icns: ../samples/data/CinderApp.icns
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Copying OS X content Debug/BasicApp/BasicApp.app/Contents/Resources/CinderApp.icns"
	$(CMAKE_COMMAND) -E copy /Users/edselmalasig/dev/lib/Cinder/samples/data/CinderApp.icns Debug/BasicApp/BasicApp.app/Contents/Resources/CinderApp.icns

samples/BasicApp/proj/cmake/CMakeFiles/BasicApp.dir/__/__/src/BasicApp.cpp.o: samples/BasicApp/proj/cmake/CMakeFiles/BasicApp.dir/flags.make
samples/BasicApp/proj/cmake/CMakeFiles/BasicApp.dir/__/__/src/BasicApp.cpp.o: ../samples/BasicApp/src/BasicApp.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/edselmalasig/dev/lib/Cinder/build-macos/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object samples/BasicApp/proj/cmake/CMakeFiles/BasicApp.dir/__/__/src/BasicApp.cpp.o"
	cd /Users/edselmalasig/dev/lib/Cinder/build-macos/samples/BasicApp/proj/cmake && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/BasicApp.dir/__/__/src/BasicApp.cpp.o -c /Users/edselmalasig/dev/lib/Cinder/samples/BasicApp/src/BasicApp.cpp

samples/BasicApp/proj/cmake/CMakeFiles/BasicApp.dir/__/__/src/BasicApp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BasicApp.dir/__/__/src/BasicApp.cpp.i"
	cd /Users/edselmalasig/dev/lib/Cinder/build-macos/samples/BasicApp/proj/cmake && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/edselmalasig/dev/lib/Cinder/samples/BasicApp/src/BasicApp.cpp > CMakeFiles/BasicApp.dir/__/__/src/BasicApp.cpp.i

samples/BasicApp/proj/cmake/CMakeFiles/BasicApp.dir/__/__/src/BasicApp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BasicApp.dir/__/__/src/BasicApp.cpp.s"
	cd /Users/edselmalasig/dev/lib/Cinder/build-macos/samples/BasicApp/proj/cmake && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/edselmalasig/dev/lib/Cinder/samples/BasicApp/src/BasicApp.cpp -o CMakeFiles/BasicApp.dir/__/__/src/BasicApp.cpp.s

# Object files for target BasicApp
BasicApp_OBJECTS = \
"CMakeFiles/BasicApp.dir/__/__/src/BasicApp.cpp.o"

# External object files for target BasicApp
BasicApp_EXTERNAL_OBJECTS =

Debug/BasicApp/BasicApp.app/Contents/MacOS/BasicApp: samples/BasicApp/proj/cmake/CMakeFiles/BasicApp.dir/__/__/src/BasicApp.cpp.o
Debug/BasicApp/BasicApp.app/Contents/MacOS/BasicApp: samples/BasicApp/proj/cmake/CMakeFiles/BasicApp.dir/build.make
Debug/BasicApp/BasicApp.app/Contents/MacOS/BasicApp: ../lib/macosx/Debug/libcinder.dylib
Debug/BasicApp/BasicApp.app/Contents/MacOS/BasicApp: samples/BasicApp/proj/cmake/CMakeFiles/BasicApp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/edselmalasig/dev/lib/Cinder/build-macos/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../../Debug/BasicApp/BasicApp.app/Contents/MacOS/BasicApp"
	cd /Users/edselmalasig/dev/lib/Cinder/build-macos/samples/BasicApp/proj/cmake && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/BasicApp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
samples/BasicApp/proj/cmake/CMakeFiles/BasicApp.dir/build: Debug/BasicApp/BasicApp.app/Contents/MacOS/BasicApp
samples/BasicApp/proj/cmake/CMakeFiles/BasicApp.dir/build: Debug/BasicApp/BasicApp.app/Contents/Resources/CinderApp.icns

.PHONY : samples/BasicApp/proj/cmake/CMakeFiles/BasicApp.dir/build

samples/BasicApp/proj/cmake/CMakeFiles/BasicApp.dir/clean:
	cd /Users/edselmalasig/dev/lib/Cinder/build-macos/samples/BasicApp/proj/cmake && $(CMAKE_COMMAND) -P CMakeFiles/BasicApp.dir/cmake_clean.cmake
.PHONY : samples/BasicApp/proj/cmake/CMakeFiles/BasicApp.dir/clean

samples/BasicApp/proj/cmake/CMakeFiles/BasicApp.dir/depend:
	cd /Users/edselmalasig/dev/lib/Cinder/build-macos && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/edselmalasig/dev/lib/Cinder /Users/edselmalasig/dev/lib/Cinder/samples/BasicApp/proj/cmake /Users/edselmalasig/dev/lib/Cinder/build-macos /Users/edselmalasig/dev/lib/Cinder/build-macos/samples/BasicApp/proj/cmake /Users/edselmalasig/dev/lib/Cinder/build-macos/samples/BasicApp/proj/cmake/CMakeFiles/BasicApp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : samples/BasicApp/proj/cmake/CMakeFiles/BasicApp.dir/depend

