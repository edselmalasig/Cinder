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
include samples/_audio/VoiceBasic/proj/cmake/CMakeFiles/audio-VoiceBasic.dir/depend.make

# Include the progress variables for this target.
include samples/_audio/VoiceBasic/proj/cmake/CMakeFiles/audio-VoiceBasic.dir/progress.make

# Include the compile flags for this target's objects.
include samples/_audio/VoiceBasic/proj/cmake/CMakeFiles/audio-VoiceBasic.dir/flags.make

Debug/audio-VoiceBasic/audio-VoiceBasic.app/Contents/Resources/DrainMagic.ogg: ../samples/data/sound/DrainMagic.ogg
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Copying OS X content Debug/audio-VoiceBasic/audio-VoiceBasic.app/Contents/Resources/DrainMagic.ogg"
	$(CMAKE_COMMAND) -E copy /Users/edselmalasig/dev/Cinder/samples/data/sound/DrainMagic.ogg Debug/audio-VoiceBasic/audio-VoiceBasic.app/Contents/Resources/DrainMagic.ogg

Debug/audio-VoiceBasic/audio-VoiceBasic.app/Contents/Resources/CinderApp.icns: ../samples/data/CinderApp.icns
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Copying OS X content Debug/audio-VoiceBasic/audio-VoiceBasic.app/Contents/Resources/CinderApp.icns"
	$(CMAKE_COMMAND) -E copy /Users/edselmalasig/dev/Cinder/samples/data/CinderApp.icns Debug/audio-VoiceBasic/audio-VoiceBasic.app/Contents/Resources/CinderApp.icns

samples/_audio/VoiceBasic/proj/cmake/CMakeFiles/audio-VoiceBasic.dir/__/__/src/VoiceBasicApp.cpp.o: samples/_audio/VoiceBasic/proj/cmake/CMakeFiles/audio-VoiceBasic.dir/flags.make
samples/_audio/VoiceBasic/proj/cmake/CMakeFiles/audio-VoiceBasic.dir/__/__/src/VoiceBasicApp.cpp.o: ../samples/_audio/VoiceBasic/src/VoiceBasicApp.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/edselmalasig/dev/Cinder/build-macos/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object samples/_audio/VoiceBasic/proj/cmake/CMakeFiles/audio-VoiceBasic.dir/__/__/src/VoiceBasicApp.cpp.o"
	cd /Users/edselmalasig/dev/Cinder/build-macos/samples/_audio/VoiceBasic/proj/cmake && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/audio-VoiceBasic.dir/__/__/src/VoiceBasicApp.cpp.o -c /Users/edselmalasig/dev/Cinder/samples/_audio/VoiceBasic/src/VoiceBasicApp.cpp

samples/_audio/VoiceBasic/proj/cmake/CMakeFiles/audio-VoiceBasic.dir/__/__/src/VoiceBasicApp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/audio-VoiceBasic.dir/__/__/src/VoiceBasicApp.cpp.i"
	cd /Users/edselmalasig/dev/Cinder/build-macos/samples/_audio/VoiceBasic/proj/cmake && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/edselmalasig/dev/Cinder/samples/_audio/VoiceBasic/src/VoiceBasicApp.cpp > CMakeFiles/audio-VoiceBasic.dir/__/__/src/VoiceBasicApp.cpp.i

samples/_audio/VoiceBasic/proj/cmake/CMakeFiles/audio-VoiceBasic.dir/__/__/src/VoiceBasicApp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/audio-VoiceBasic.dir/__/__/src/VoiceBasicApp.cpp.s"
	cd /Users/edselmalasig/dev/Cinder/build-macos/samples/_audio/VoiceBasic/proj/cmake && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/edselmalasig/dev/Cinder/samples/_audio/VoiceBasic/src/VoiceBasicApp.cpp -o CMakeFiles/audio-VoiceBasic.dir/__/__/src/VoiceBasicApp.cpp.s

# Object files for target audio-VoiceBasic
audio__VoiceBasic_OBJECTS = \
"CMakeFiles/audio-VoiceBasic.dir/__/__/src/VoiceBasicApp.cpp.o"

# External object files for target audio-VoiceBasic
audio__VoiceBasic_EXTERNAL_OBJECTS =

Debug/audio-VoiceBasic/audio-VoiceBasic.app/Contents/MacOS/audio-VoiceBasic: samples/_audio/VoiceBasic/proj/cmake/CMakeFiles/audio-VoiceBasic.dir/__/__/src/VoiceBasicApp.cpp.o
Debug/audio-VoiceBasic/audio-VoiceBasic.app/Contents/MacOS/audio-VoiceBasic: samples/_audio/VoiceBasic/proj/cmake/CMakeFiles/audio-VoiceBasic.dir/build.make
Debug/audio-VoiceBasic/audio-VoiceBasic.app/Contents/MacOS/audio-VoiceBasic: ../lib/macosx/Debug/libcinder.dylib
Debug/audio-VoiceBasic/audio-VoiceBasic.app/Contents/MacOS/audio-VoiceBasic: samples/_audio/VoiceBasic/proj/cmake/CMakeFiles/audio-VoiceBasic.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/edselmalasig/dev/Cinder/build-macos/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../../../Debug/audio-VoiceBasic/audio-VoiceBasic.app/Contents/MacOS/audio-VoiceBasic"
	cd /Users/edselmalasig/dev/Cinder/build-macos/samples/_audio/VoiceBasic/proj/cmake && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/audio-VoiceBasic.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
samples/_audio/VoiceBasic/proj/cmake/CMakeFiles/audio-VoiceBasic.dir/build: Debug/audio-VoiceBasic/audio-VoiceBasic.app/Contents/MacOS/audio-VoiceBasic
samples/_audio/VoiceBasic/proj/cmake/CMakeFiles/audio-VoiceBasic.dir/build: Debug/audio-VoiceBasic/audio-VoiceBasic.app/Contents/Resources/CinderApp.icns
samples/_audio/VoiceBasic/proj/cmake/CMakeFiles/audio-VoiceBasic.dir/build: Debug/audio-VoiceBasic/audio-VoiceBasic.app/Contents/Resources/DrainMagic.ogg

.PHONY : samples/_audio/VoiceBasic/proj/cmake/CMakeFiles/audio-VoiceBasic.dir/build

samples/_audio/VoiceBasic/proj/cmake/CMakeFiles/audio-VoiceBasic.dir/clean:
	cd /Users/edselmalasig/dev/Cinder/build-macos/samples/_audio/VoiceBasic/proj/cmake && $(CMAKE_COMMAND) -P CMakeFiles/audio-VoiceBasic.dir/cmake_clean.cmake
.PHONY : samples/_audio/VoiceBasic/proj/cmake/CMakeFiles/audio-VoiceBasic.dir/clean

samples/_audio/VoiceBasic/proj/cmake/CMakeFiles/audio-VoiceBasic.dir/depend:
	cd /Users/edselmalasig/dev/Cinder/build-macos && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/edselmalasig/dev/Cinder /Users/edselmalasig/dev/Cinder/samples/_audio/VoiceBasic/proj/cmake /Users/edselmalasig/dev/Cinder/build-macos /Users/edselmalasig/dev/Cinder/build-macos/samples/_audio/VoiceBasic/proj/cmake /Users/edselmalasig/dev/Cinder/build-macos/samples/_audio/VoiceBasic/proj/cmake/CMakeFiles/audio-VoiceBasic.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : samples/_audio/VoiceBasic/proj/cmake/CMakeFiles/audio-VoiceBasic.dir/depend

