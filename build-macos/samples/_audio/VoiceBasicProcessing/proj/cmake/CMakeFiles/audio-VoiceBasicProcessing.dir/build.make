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
include samples/_audio/VoiceBasicProcessing/proj/cmake/CMakeFiles/audio-VoiceBasicProcessing.dir/depend.make

# Include the progress variables for this target.
include samples/_audio/VoiceBasicProcessing/proj/cmake/CMakeFiles/audio-VoiceBasicProcessing.dir/progress.make

# Include the compile flags for this target's objects.
include samples/_audio/VoiceBasicProcessing/proj/cmake/CMakeFiles/audio-VoiceBasicProcessing.dir/flags.make

Debug/audio-VoiceBasicProcessing/audio-VoiceBasicProcessing.app/Contents/Resources/CinderApp.icns: ../samples/data/CinderApp.icns
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Copying OS X content Debug/audio-VoiceBasicProcessing/audio-VoiceBasicProcessing.app/Contents/Resources/CinderApp.icns"
	$(CMAKE_COMMAND) -E copy /Users/edselmalasig/dev/Cinder/samples/data/CinderApp.icns Debug/audio-VoiceBasicProcessing/audio-VoiceBasicProcessing.app/Contents/Resources/CinderApp.icns

samples/_audio/VoiceBasicProcessing/proj/cmake/CMakeFiles/audio-VoiceBasicProcessing.dir/__/__/src/VoiceBasicProcessingApp.cpp.o: samples/_audio/VoiceBasicProcessing/proj/cmake/CMakeFiles/audio-VoiceBasicProcessing.dir/flags.make
samples/_audio/VoiceBasicProcessing/proj/cmake/CMakeFiles/audio-VoiceBasicProcessing.dir/__/__/src/VoiceBasicProcessingApp.cpp.o: ../samples/_audio/VoiceBasicProcessing/src/VoiceBasicProcessingApp.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/edselmalasig/dev/Cinder/build-macos/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object samples/_audio/VoiceBasicProcessing/proj/cmake/CMakeFiles/audio-VoiceBasicProcessing.dir/__/__/src/VoiceBasicProcessingApp.cpp.o"
	cd /Users/edselmalasig/dev/Cinder/build-macos/samples/_audio/VoiceBasicProcessing/proj/cmake && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/audio-VoiceBasicProcessing.dir/__/__/src/VoiceBasicProcessingApp.cpp.o -c /Users/edselmalasig/dev/Cinder/samples/_audio/VoiceBasicProcessing/src/VoiceBasicProcessingApp.cpp

samples/_audio/VoiceBasicProcessing/proj/cmake/CMakeFiles/audio-VoiceBasicProcessing.dir/__/__/src/VoiceBasicProcessingApp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/audio-VoiceBasicProcessing.dir/__/__/src/VoiceBasicProcessingApp.cpp.i"
	cd /Users/edselmalasig/dev/Cinder/build-macos/samples/_audio/VoiceBasicProcessing/proj/cmake && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/edselmalasig/dev/Cinder/samples/_audio/VoiceBasicProcessing/src/VoiceBasicProcessingApp.cpp > CMakeFiles/audio-VoiceBasicProcessing.dir/__/__/src/VoiceBasicProcessingApp.cpp.i

samples/_audio/VoiceBasicProcessing/proj/cmake/CMakeFiles/audio-VoiceBasicProcessing.dir/__/__/src/VoiceBasicProcessingApp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/audio-VoiceBasicProcessing.dir/__/__/src/VoiceBasicProcessingApp.cpp.s"
	cd /Users/edselmalasig/dev/Cinder/build-macos/samples/_audio/VoiceBasicProcessing/proj/cmake && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/edselmalasig/dev/Cinder/samples/_audio/VoiceBasicProcessing/src/VoiceBasicProcessingApp.cpp -o CMakeFiles/audio-VoiceBasicProcessing.dir/__/__/src/VoiceBasicProcessingApp.cpp.s

# Object files for target audio-VoiceBasicProcessing
audio__VoiceBasicProcessing_OBJECTS = \
"CMakeFiles/audio-VoiceBasicProcessing.dir/__/__/src/VoiceBasicProcessingApp.cpp.o"

# External object files for target audio-VoiceBasicProcessing
audio__VoiceBasicProcessing_EXTERNAL_OBJECTS =

Debug/audio-VoiceBasicProcessing/audio-VoiceBasicProcessing.app/Contents/MacOS/audio-VoiceBasicProcessing: samples/_audio/VoiceBasicProcessing/proj/cmake/CMakeFiles/audio-VoiceBasicProcessing.dir/__/__/src/VoiceBasicProcessingApp.cpp.o
Debug/audio-VoiceBasicProcessing/audio-VoiceBasicProcessing.app/Contents/MacOS/audio-VoiceBasicProcessing: samples/_audio/VoiceBasicProcessing/proj/cmake/CMakeFiles/audio-VoiceBasicProcessing.dir/build.make
Debug/audio-VoiceBasicProcessing/audio-VoiceBasicProcessing.app/Contents/MacOS/audio-VoiceBasicProcessing: ../lib/macosx/Debug/libcinder.dylib
Debug/audio-VoiceBasicProcessing/audio-VoiceBasicProcessing.app/Contents/MacOS/audio-VoiceBasicProcessing: samples/_audio/VoiceBasicProcessing/proj/cmake/CMakeFiles/audio-VoiceBasicProcessing.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/edselmalasig/dev/Cinder/build-macos/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../../../Debug/audio-VoiceBasicProcessing/audio-VoiceBasicProcessing.app/Contents/MacOS/audio-VoiceBasicProcessing"
	cd /Users/edselmalasig/dev/Cinder/build-macos/samples/_audio/VoiceBasicProcessing/proj/cmake && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/audio-VoiceBasicProcessing.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
samples/_audio/VoiceBasicProcessing/proj/cmake/CMakeFiles/audio-VoiceBasicProcessing.dir/build: Debug/audio-VoiceBasicProcessing/audio-VoiceBasicProcessing.app/Contents/MacOS/audio-VoiceBasicProcessing
samples/_audio/VoiceBasicProcessing/proj/cmake/CMakeFiles/audio-VoiceBasicProcessing.dir/build: Debug/audio-VoiceBasicProcessing/audio-VoiceBasicProcessing.app/Contents/Resources/CinderApp.icns

.PHONY : samples/_audio/VoiceBasicProcessing/proj/cmake/CMakeFiles/audio-VoiceBasicProcessing.dir/build

samples/_audio/VoiceBasicProcessing/proj/cmake/CMakeFiles/audio-VoiceBasicProcessing.dir/clean:
	cd /Users/edselmalasig/dev/Cinder/build-macos/samples/_audio/VoiceBasicProcessing/proj/cmake && $(CMAKE_COMMAND) -P CMakeFiles/audio-VoiceBasicProcessing.dir/cmake_clean.cmake
.PHONY : samples/_audio/VoiceBasicProcessing/proj/cmake/CMakeFiles/audio-VoiceBasicProcessing.dir/clean

samples/_audio/VoiceBasicProcessing/proj/cmake/CMakeFiles/audio-VoiceBasicProcessing.dir/depend:
	cd /Users/edselmalasig/dev/Cinder/build-macos && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/edselmalasig/dev/Cinder /Users/edselmalasig/dev/Cinder/samples/_audio/VoiceBasicProcessing/proj/cmake /Users/edselmalasig/dev/Cinder/build-macos /Users/edselmalasig/dev/Cinder/build-macos/samples/_audio/VoiceBasicProcessing/proj/cmake /Users/edselmalasig/dev/Cinder/build-macos/samples/_audio/VoiceBasicProcessing/proj/cmake/CMakeFiles/audio-VoiceBasicProcessing.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : samples/_audio/VoiceBasicProcessing/proj/cmake/CMakeFiles/audio-VoiceBasicProcessing.dir/depend

