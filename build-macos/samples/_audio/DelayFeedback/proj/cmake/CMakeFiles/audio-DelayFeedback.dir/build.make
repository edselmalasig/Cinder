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
include samples/_audio/DelayFeedback/proj/cmake/CMakeFiles/audio-DelayFeedback.dir/depend.make

# Include the progress variables for this target.
include samples/_audio/DelayFeedback/proj/cmake/CMakeFiles/audio-DelayFeedback.dir/progress.make

# Include the compile flags for this target's objects.
include samples/_audio/DelayFeedback/proj/cmake/CMakeFiles/audio-DelayFeedback.dir/flags.make

Debug/audio-DelayFeedback/audio-DelayFeedback.app/Contents/Resources/smoothCircle.vert: ../samples/_audio/DelayFeedback/resources/smoothCircle.vert
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Copying OS X content Debug/audio-DelayFeedback/audio-DelayFeedback.app/Contents/Resources/smoothCircle.vert"
	$(CMAKE_COMMAND) -E copy /Users/edselmalasig/dev/lib/Cinder/samples/_audio/DelayFeedback/resources/smoothCircle.vert Debug/audio-DelayFeedback/audio-DelayFeedback.app/Contents/Resources/smoothCircle.vert

Debug/audio-DelayFeedback/audio-DelayFeedback.app/Contents/Resources/smoothCircle.frag: ../samples/_audio/DelayFeedback/resources/smoothCircle.frag
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Copying OS X content Debug/audio-DelayFeedback/audio-DelayFeedback.app/Contents/Resources/smoothCircle.frag"
	$(CMAKE_COMMAND) -E copy /Users/edselmalasig/dev/lib/Cinder/samples/_audio/DelayFeedback/resources/smoothCircle.frag Debug/audio-DelayFeedback/audio-DelayFeedback.app/Contents/Resources/smoothCircle.frag

Debug/audio-DelayFeedback/audio-DelayFeedback.app/Contents/Resources/CinderApp.icns: ../samples/data/CinderApp.icns
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Copying OS X content Debug/audio-DelayFeedback/audio-DelayFeedback.app/Contents/Resources/CinderApp.icns"
	$(CMAKE_COMMAND) -E copy /Users/edselmalasig/dev/lib/Cinder/samples/data/CinderApp.icns Debug/audio-DelayFeedback/audio-DelayFeedback.app/Contents/Resources/CinderApp.icns

samples/_audio/DelayFeedback/proj/cmake/CMakeFiles/audio-DelayFeedback.dir/__/__/src/DelayFeedbackApp.cpp.o: samples/_audio/DelayFeedback/proj/cmake/CMakeFiles/audio-DelayFeedback.dir/flags.make
samples/_audio/DelayFeedback/proj/cmake/CMakeFiles/audio-DelayFeedback.dir/__/__/src/DelayFeedbackApp.cpp.o: ../samples/_audio/DelayFeedback/src/DelayFeedbackApp.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/edselmalasig/dev/lib/Cinder/build-macos/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object samples/_audio/DelayFeedback/proj/cmake/CMakeFiles/audio-DelayFeedback.dir/__/__/src/DelayFeedbackApp.cpp.o"
	cd /Users/edselmalasig/dev/lib/Cinder/build-macos/samples/_audio/DelayFeedback/proj/cmake && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/audio-DelayFeedback.dir/__/__/src/DelayFeedbackApp.cpp.o -c /Users/edselmalasig/dev/lib/Cinder/samples/_audio/DelayFeedback/src/DelayFeedbackApp.cpp

samples/_audio/DelayFeedback/proj/cmake/CMakeFiles/audio-DelayFeedback.dir/__/__/src/DelayFeedbackApp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/audio-DelayFeedback.dir/__/__/src/DelayFeedbackApp.cpp.i"
	cd /Users/edselmalasig/dev/lib/Cinder/build-macos/samples/_audio/DelayFeedback/proj/cmake && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/edselmalasig/dev/lib/Cinder/samples/_audio/DelayFeedback/src/DelayFeedbackApp.cpp > CMakeFiles/audio-DelayFeedback.dir/__/__/src/DelayFeedbackApp.cpp.i

samples/_audio/DelayFeedback/proj/cmake/CMakeFiles/audio-DelayFeedback.dir/__/__/src/DelayFeedbackApp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/audio-DelayFeedback.dir/__/__/src/DelayFeedbackApp.cpp.s"
	cd /Users/edselmalasig/dev/lib/Cinder/build-macos/samples/_audio/DelayFeedback/proj/cmake && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/edselmalasig/dev/lib/Cinder/samples/_audio/DelayFeedback/src/DelayFeedbackApp.cpp -o CMakeFiles/audio-DelayFeedback.dir/__/__/src/DelayFeedbackApp.cpp.s

# Object files for target audio-DelayFeedback
audio__DelayFeedback_OBJECTS = \
"CMakeFiles/audio-DelayFeedback.dir/__/__/src/DelayFeedbackApp.cpp.o"

# External object files for target audio-DelayFeedback
audio__DelayFeedback_EXTERNAL_OBJECTS =

Debug/audio-DelayFeedback/audio-DelayFeedback.app/Contents/MacOS/audio-DelayFeedback: samples/_audio/DelayFeedback/proj/cmake/CMakeFiles/audio-DelayFeedback.dir/__/__/src/DelayFeedbackApp.cpp.o
Debug/audio-DelayFeedback/audio-DelayFeedback.app/Contents/MacOS/audio-DelayFeedback: samples/_audio/DelayFeedback/proj/cmake/CMakeFiles/audio-DelayFeedback.dir/build.make
Debug/audio-DelayFeedback/audio-DelayFeedback.app/Contents/MacOS/audio-DelayFeedback: ../lib/macosx/Debug/libcinder.dylib
Debug/audio-DelayFeedback/audio-DelayFeedback.app/Contents/MacOS/audio-DelayFeedback: samples/_audio/DelayFeedback/proj/cmake/CMakeFiles/audio-DelayFeedback.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/edselmalasig/dev/lib/Cinder/build-macos/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../../../Debug/audio-DelayFeedback/audio-DelayFeedback.app/Contents/MacOS/audio-DelayFeedback"
	cd /Users/edselmalasig/dev/lib/Cinder/build-macos/samples/_audio/DelayFeedback/proj/cmake && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/audio-DelayFeedback.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
samples/_audio/DelayFeedback/proj/cmake/CMakeFiles/audio-DelayFeedback.dir/build: Debug/audio-DelayFeedback/audio-DelayFeedback.app/Contents/MacOS/audio-DelayFeedback
samples/_audio/DelayFeedback/proj/cmake/CMakeFiles/audio-DelayFeedback.dir/build: Debug/audio-DelayFeedback/audio-DelayFeedback.app/Contents/Resources/CinderApp.icns
samples/_audio/DelayFeedback/proj/cmake/CMakeFiles/audio-DelayFeedback.dir/build: Debug/audio-DelayFeedback/audio-DelayFeedback.app/Contents/Resources/smoothCircle.frag
samples/_audio/DelayFeedback/proj/cmake/CMakeFiles/audio-DelayFeedback.dir/build: Debug/audio-DelayFeedback/audio-DelayFeedback.app/Contents/Resources/smoothCircle.vert

.PHONY : samples/_audio/DelayFeedback/proj/cmake/CMakeFiles/audio-DelayFeedback.dir/build

samples/_audio/DelayFeedback/proj/cmake/CMakeFiles/audio-DelayFeedback.dir/clean:
	cd /Users/edselmalasig/dev/lib/Cinder/build-macos/samples/_audio/DelayFeedback/proj/cmake && $(CMAKE_COMMAND) -P CMakeFiles/audio-DelayFeedback.dir/cmake_clean.cmake
.PHONY : samples/_audio/DelayFeedback/proj/cmake/CMakeFiles/audio-DelayFeedback.dir/clean

samples/_audio/DelayFeedback/proj/cmake/CMakeFiles/audio-DelayFeedback.dir/depend:
	cd /Users/edselmalasig/dev/lib/Cinder/build-macos && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/edselmalasig/dev/lib/Cinder /Users/edselmalasig/dev/lib/Cinder/samples/_audio/DelayFeedback/proj/cmake /Users/edselmalasig/dev/lib/Cinder/build-macos /Users/edselmalasig/dev/lib/Cinder/build-macos/samples/_audio/DelayFeedback/proj/cmake /Users/edselmalasig/dev/lib/Cinder/build-macos/samples/_audio/DelayFeedback/proj/cmake/CMakeFiles/audio-DelayFeedback.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : samples/_audio/DelayFeedback/proj/cmake/CMakeFiles/audio-DelayFeedback.dir/depend

