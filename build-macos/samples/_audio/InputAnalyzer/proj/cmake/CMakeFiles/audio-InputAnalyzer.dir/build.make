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
include samples/_audio/InputAnalyzer/proj/cmake/CMakeFiles/audio-InputAnalyzer.dir/depend.make

# Include the progress variables for this target.
include samples/_audio/InputAnalyzer/proj/cmake/CMakeFiles/audio-InputAnalyzer.dir/progress.make

# Include the compile flags for this target's objects.
include samples/_audio/InputAnalyzer/proj/cmake/CMakeFiles/audio-InputAnalyzer.dir/flags.make

Debug/audio-InputAnalyzer/audio-InputAnalyzer.app/Contents/Resources/CinderApp.icns: ../samples/data/CinderApp.icns
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Copying OS X content Debug/audio-InputAnalyzer/audio-InputAnalyzer.app/Contents/Resources/CinderApp.icns"
	$(CMAKE_COMMAND) -E copy /Users/edselmalasig/dev/Cinder/samples/data/CinderApp.icns Debug/audio-InputAnalyzer/audio-InputAnalyzer.app/Contents/Resources/CinderApp.icns

samples/_audio/InputAnalyzer/proj/cmake/CMakeFiles/audio-InputAnalyzer.dir/__/__/src/InputAnalyzerApp.cpp.o: samples/_audio/InputAnalyzer/proj/cmake/CMakeFiles/audio-InputAnalyzer.dir/flags.make
samples/_audio/InputAnalyzer/proj/cmake/CMakeFiles/audio-InputAnalyzer.dir/__/__/src/InputAnalyzerApp.cpp.o: ../samples/_audio/InputAnalyzer/src/InputAnalyzerApp.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/edselmalasig/dev/Cinder/build-macos/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object samples/_audio/InputAnalyzer/proj/cmake/CMakeFiles/audio-InputAnalyzer.dir/__/__/src/InputAnalyzerApp.cpp.o"
	cd /Users/edselmalasig/dev/Cinder/build-macos/samples/_audio/InputAnalyzer/proj/cmake && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/audio-InputAnalyzer.dir/__/__/src/InputAnalyzerApp.cpp.o -c /Users/edselmalasig/dev/Cinder/samples/_audio/InputAnalyzer/src/InputAnalyzerApp.cpp

samples/_audio/InputAnalyzer/proj/cmake/CMakeFiles/audio-InputAnalyzer.dir/__/__/src/InputAnalyzerApp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/audio-InputAnalyzer.dir/__/__/src/InputAnalyzerApp.cpp.i"
	cd /Users/edselmalasig/dev/Cinder/build-macos/samples/_audio/InputAnalyzer/proj/cmake && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/edselmalasig/dev/Cinder/samples/_audio/InputAnalyzer/src/InputAnalyzerApp.cpp > CMakeFiles/audio-InputAnalyzer.dir/__/__/src/InputAnalyzerApp.cpp.i

samples/_audio/InputAnalyzer/proj/cmake/CMakeFiles/audio-InputAnalyzer.dir/__/__/src/InputAnalyzerApp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/audio-InputAnalyzer.dir/__/__/src/InputAnalyzerApp.cpp.s"
	cd /Users/edselmalasig/dev/Cinder/build-macos/samples/_audio/InputAnalyzer/proj/cmake && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/edselmalasig/dev/Cinder/samples/_audio/InputAnalyzer/src/InputAnalyzerApp.cpp -o CMakeFiles/audio-InputAnalyzer.dir/__/__/src/InputAnalyzerApp.cpp.s

samples/_audio/InputAnalyzer/proj/cmake/CMakeFiles/audio-InputAnalyzer.dir/__/__/__/common/AudioDrawUtils.cpp.o: samples/_audio/InputAnalyzer/proj/cmake/CMakeFiles/audio-InputAnalyzer.dir/flags.make
samples/_audio/InputAnalyzer/proj/cmake/CMakeFiles/audio-InputAnalyzer.dir/__/__/__/common/AudioDrawUtils.cpp.o: ../samples/_audio/common/AudioDrawUtils.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/edselmalasig/dev/Cinder/build-macos/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object samples/_audio/InputAnalyzer/proj/cmake/CMakeFiles/audio-InputAnalyzer.dir/__/__/__/common/AudioDrawUtils.cpp.o"
	cd /Users/edselmalasig/dev/Cinder/build-macos/samples/_audio/InputAnalyzer/proj/cmake && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/audio-InputAnalyzer.dir/__/__/__/common/AudioDrawUtils.cpp.o -c /Users/edselmalasig/dev/Cinder/samples/_audio/common/AudioDrawUtils.cpp

samples/_audio/InputAnalyzer/proj/cmake/CMakeFiles/audio-InputAnalyzer.dir/__/__/__/common/AudioDrawUtils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/audio-InputAnalyzer.dir/__/__/__/common/AudioDrawUtils.cpp.i"
	cd /Users/edselmalasig/dev/Cinder/build-macos/samples/_audio/InputAnalyzer/proj/cmake && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/edselmalasig/dev/Cinder/samples/_audio/common/AudioDrawUtils.cpp > CMakeFiles/audio-InputAnalyzer.dir/__/__/__/common/AudioDrawUtils.cpp.i

samples/_audio/InputAnalyzer/proj/cmake/CMakeFiles/audio-InputAnalyzer.dir/__/__/__/common/AudioDrawUtils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/audio-InputAnalyzer.dir/__/__/__/common/AudioDrawUtils.cpp.s"
	cd /Users/edselmalasig/dev/Cinder/build-macos/samples/_audio/InputAnalyzer/proj/cmake && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/edselmalasig/dev/Cinder/samples/_audio/common/AudioDrawUtils.cpp -o CMakeFiles/audio-InputAnalyzer.dir/__/__/__/common/AudioDrawUtils.cpp.s

# Object files for target audio-InputAnalyzer
audio__InputAnalyzer_OBJECTS = \
"CMakeFiles/audio-InputAnalyzer.dir/__/__/src/InputAnalyzerApp.cpp.o" \
"CMakeFiles/audio-InputAnalyzer.dir/__/__/__/common/AudioDrawUtils.cpp.o"

# External object files for target audio-InputAnalyzer
audio__InputAnalyzer_EXTERNAL_OBJECTS =

Debug/audio-InputAnalyzer/audio-InputAnalyzer.app/Contents/MacOS/audio-InputAnalyzer: samples/_audio/InputAnalyzer/proj/cmake/CMakeFiles/audio-InputAnalyzer.dir/__/__/src/InputAnalyzerApp.cpp.o
Debug/audio-InputAnalyzer/audio-InputAnalyzer.app/Contents/MacOS/audio-InputAnalyzer: samples/_audio/InputAnalyzer/proj/cmake/CMakeFiles/audio-InputAnalyzer.dir/__/__/__/common/AudioDrawUtils.cpp.o
Debug/audio-InputAnalyzer/audio-InputAnalyzer.app/Contents/MacOS/audio-InputAnalyzer: samples/_audio/InputAnalyzer/proj/cmake/CMakeFiles/audio-InputAnalyzer.dir/build.make
Debug/audio-InputAnalyzer/audio-InputAnalyzer.app/Contents/MacOS/audio-InputAnalyzer: ../lib/macosx/Debug/libcinder.dylib
Debug/audio-InputAnalyzer/audio-InputAnalyzer.app/Contents/MacOS/audio-InputAnalyzer: samples/_audio/InputAnalyzer/proj/cmake/CMakeFiles/audio-InputAnalyzer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/edselmalasig/dev/Cinder/build-macos/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../../../../../Debug/audio-InputAnalyzer/audio-InputAnalyzer.app/Contents/MacOS/audio-InputAnalyzer"
	cd /Users/edselmalasig/dev/Cinder/build-macos/samples/_audio/InputAnalyzer/proj/cmake && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/audio-InputAnalyzer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
samples/_audio/InputAnalyzer/proj/cmake/CMakeFiles/audio-InputAnalyzer.dir/build: Debug/audio-InputAnalyzer/audio-InputAnalyzer.app/Contents/MacOS/audio-InputAnalyzer
samples/_audio/InputAnalyzer/proj/cmake/CMakeFiles/audio-InputAnalyzer.dir/build: Debug/audio-InputAnalyzer/audio-InputAnalyzer.app/Contents/Resources/CinderApp.icns

.PHONY : samples/_audio/InputAnalyzer/proj/cmake/CMakeFiles/audio-InputAnalyzer.dir/build

samples/_audio/InputAnalyzer/proj/cmake/CMakeFiles/audio-InputAnalyzer.dir/clean:
	cd /Users/edselmalasig/dev/Cinder/build-macos/samples/_audio/InputAnalyzer/proj/cmake && $(CMAKE_COMMAND) -P CMakeFiles/audio-InputAnalyzer.dir/cmake_clean.cmake
.PHONY : samples/_audio/InputAnalyzer/proj/cmake/CMakeFiles/audio-InputAnalyzer.dir/clean

samples/_audio/InputAnalyzer/proj/cmake/CMakeFiles/audio-InputAnalyzer.dir/depend:
	cd /Users/edselmalasig/dev/Cinder/build-macos && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/edselmalasig/dev/Cinder /Users/edselmalasig/dev/Cinder/samples/_audio/InputAnalyzer/proj/cmake /Users/edselmalasig/dev/Cinder/build-macos /Users/edselmalasig/dev/Cinder/build-macos/samples/_audio/InputAnalyzer/proj/cmake /Users/edselmalasig/dev/Cinder/build-macos/samples/_audio/InputAnalyzer/proj/cmake/CMakeFiles/audio-InputAnalyzer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : samples/_audio/InputAnalyzer/proj/cmake/CMakeFiles/audio-InputAnalyzer.dir/depend

