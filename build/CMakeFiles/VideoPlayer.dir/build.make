# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /opt/homebrew/lib/python3.11/site-packages/cmake/data/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/lib/python3.11/site-packages/cmake/data/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/aaronher/Desktop/VideoPlayer

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/aaronher/Desktop/VideoPlayer/build

# Include any dependencies generated for this target.
include CMakeFiles/VideoPlayer.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/VideoPlayer.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/VideoPlayer.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/VideoPlayer.dir/flags.make

CMakeFiles/VideoPlayer.dir/main.cpp.o: CMakeFiles/VideoPlayer.dir/flags.make
CMakeFiles/VideoPlayer.dir/main.cpp.o: /Users/aaronher/Desktop/VideoPlayer/main.cpp
CMakeFiles/VideoPlayer.dir/main.cpp.o: CMakeFiles/VideoPlayer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/aaronher/Desktop/VideoPlayer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/VideoPlayer.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/VideoPlayer.dir/main.cpp.o -MF CMakeFiles/VideoPlayer.dir/main.cpp.o.d -o CMakeFiles/VideoPlayer.dir/main.cpp.o -c /Users/aaronher/Desktop/VideoPlayer/main.cpp

CMakeFiles/VideoPlayer.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/VideoPlayer.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/aaronher/Desktop/VideoPlayer/main.cpp > CMakeFiles/VideoPlayer.dir/main.cpp.i

CMakeFiles/VideoPlayer.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/VideoPlayer.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/aaronher/Desktop/VideoPlayer/main.cpp -o CMakeFiles/VideoPlayer.dir/main.cpp.s

CMakeFiles/VideoPlayer.dir/Audio.cpp.o: CMakeFiles/VideoPlayer.dir/flags.make
CMakeFiles/VideoPlayer.dir/Audio.cpp.o: /Users/aaronher/Desktop/VideoPlayer/Audio.cpp
CMakeFiles/VideoPlayer.dir/Audio.cpp.o: CMakeFiles/VideoPlayer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/aaronher/Desktop/VideoPlayer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/VideoPlayer.dir/Audio.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/VideoPlayer.dir/Audio.cpp.o -MF CMakeFiles/VideoPlayer.dir/Audio.cpp.o.d -o CMakeFiles/VideoPlayer.dir/Audio.cpp.o -c /Users/aaronher/Desktop/VideoPlayer/Audio.cpp

CMakeFiles/VideoPlayer.dir/Audio.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/VideoPlayer.dir/Audio.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/aaronher/Desktop/VideoPlayer/Audio.cpp > CMakeFiles/VideoPlayer.dir/Audio.cpp.i

CMakeFiles/VideoPlayer.dir/Audio.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/VideoPlayer.dir/Audio.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/aaronher/Desktop/VideoPlayer/Audio.cpp -o CMakeFiles/VideoPlayer.dir/Audio.cpp.s

CMakeFiles/VideoPlayer.dir/AudioCallback.cpp.o: CMakeFiles/VideoPlayer.dir/flags.make
CMakeFiles/VideoPlayer.dir/AudioCallback.cpp.o: /Users/aaronher/Desktop/VideoPlayer/AudioCallback.cpp
CMakeFiles/VideoPlayer.dir/AudioCallback.cpp.o: CMakeFiles/VideoPlayer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/aaronher/Desktop/VideoPlayer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/VideoPlayer.dir/AudioCallback.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/VideoPlayer.dir/AudioCallback.cpp.o -MF CMakeFiles/VideoPlayer.dir/AudioCallback.cpp.o.d -o CMakeFiles/VideoPlayer.dir/AudioCallback.cpp.o -c /Users/aaronher/Desktop/VideoPlayer/AudioCallback.cpp

CMakeFiles/VideoPlayer.dir/AudioCallback.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/VideoPlayer.dir/AudioCallback.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/aaronher/Desktop/VideoPlayer/AudioCallback.cpp > CMakeFiles/VideoPlayer.dir/AudioCallback.cpp.i

CMakeFiles/VideoPlayer.dir/AudioCallback.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/VideoPlayer.dir/AudioCallback.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/aaronher/Desktop/VideoPlayer/AudioCallback.cpp -o CMakeFiles/VideoPlayer.dir/AudioCallback.cpp.s

CMakeFiles/VideoPlayer.dir/SDLWrapper.cpp.o: CMakeFiles/VideoPlayer.dir/flags.make
CMakeFiles/VideoPlayer.dir/SDLWrapper.cpp.o: /Users/aaronher/Desktop/VideoPlayer/SDLWrapper.cpp
CMakeFiles/VideoPlayer.dir/SDLWrapper.cpp.o: CMakeFiles/VideoPlayer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/aaronher/Desktop/VideoPlayer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/VideoPlayer.dir/SDLWrapper.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/VideoPlayer.dir/SDLWrapper.cpp.o -MF CMakeFiles/VideoPlayer.dir/SDLWrapper.cpp.o.d -o CMakeFiles/VideoPlayer.dir/SDLWrapper.cpp.o -c /Users/aaronher/Desktop/VideoPlayer/SDLWrapper.cpp

CMakeFiles/VideoPlayer.dir/SDLWrapper.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/VideoPlayer.dir/SDLWrapper.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/aaronher/Desktop/VideoPlayer/SDLWrapper.cpp > CMakeFiles/VideoPlayer.dir/SDLWrapper.cpp.i

CMakeFiles/VideoPlayer.dir/SDLWrapper.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/VideoPlayer.dir/SDLWrapper.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/aaronher/Desktop/VideoPlayer/SDLWrapper.cpp -o CMakeFiles/VideoPlayer.dir/SDLWrapper.cpp.s

CMakeFiles/VideoPlayer.dir/Utils.cpp.o: CMakeFiles/VideoPlayer.dir/flags.make
CMakeFiles/VideoPlayer.dir/Utils.cpp.o: /Users/aaronher/Desktop/VideoPlayer/Utils.cpp
CMakeFiles/VideoPlayer.dir/Utils.cpp.o: CMakeFiles/VideoPlayer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/aaronher/Desktop/VideoPlayer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/VideoPlayer.dir/Utils.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/VideoPlayer.dir/Utils.cpp.o -MF CMakeFiles/VideoPlayer.dir/Utils.cpp.o.d -o CMakeFiles/VideoPlayer.dir/Utils.cpp.o -c /Users/aaronher/Desktop/VideoPlayer/Utils.cpp

CMakeFiles/VideoPlayer.dir/Utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/VideoPlayer.dir/Utils.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/aaronher/Desktop/VideoPlayer/Utils.cpp > CMakeFiles/VideoPlayer.dir/Utils.cpp.i

CMakeFiles/VideoPlayer.dir/Utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/VideoPlayer.dir/Utils.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/aaronher/Desktop/VideoPlayer/Utils.cpp -o CMakeFiles/VideoPlayer.dir/Utils.cpp.s

CMakeFiles/VideoPlayer.dir/Player.cpp.o: CMakeFiles/VideoPlayer.dir/flags.make
CMakeFiles/VideoPlayer.dir/Player.cpp.o: /Users/aaronher/Desktop/VideoPlayer/Player.cpp
CMakeFiles/VideoPlayer.dir/Player.cpp.o: CMakeFiles/VideoPlayer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/aaronher/Desktop/VideoPlayer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/VideoPlayer.dir/Player.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/VideoPlayer.dir/Player.cpp.o -MF CMakeFiles/VideoPlayer.dir/Player.cpp.o.d -o CMakeFiles/VideoPlayer.dir/Player.cpp.o -c /Users/aaronher/Desktop/VideoPlayer/Player.cpp

CMakeFiles/VideoPlayer.dir/Player.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/VideoPlayer.dir/Player.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/aaronher/Desktop/VideoPlayer/Player.cpp > CMakeFiles/VideoPlayer.dir/Player.cpp.i

CMakeFiles/VideoPlayer.dir/Player.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/VideoPlayer.dir/Player.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/aaronher/Desktop/VideoPlayer/Player.cpp -o CMakeFiles/VideoPlayer.dir/Player.cpp.s

# Object files for target VideoPlayer
VideoPlayer_OBJECTS = \
"CMakeFiles/VideoPlayer.dir/main.cpp.o" \
"CMakeFiles/VideoPlayer.dir/Audio.cpp.o" \
"CMakeFiles/VideoPlayer.dir/AudioCallback.cpp.o" \
"CMakeFiles/VideoPlayer.dir/SDLWrapper.cpp.o" \
"CMakeFiles/VideoPlayer.dir/Utils.cpp.o" \
"CMakeFiles/VideoPlayer.dir/Player.cpp.o"

# External object files for target VideoPlayer
VideoPlayer_EXTERNAL_OBJECTS =

VideoPlayer: CMakeFiles/VideoPlayer.dir/main.cpp.o
VideoPlayer: CMakeFiles/VideoPlayer.dir/Audio.cpp.o
VideoPlayer: CMakeFiles/VideoPlayer.dir/AudioCallback.cpp.o
VideoPlayer: CMakeFiles/VideoPlayer.dir/SDLWrapper.cpp.o
VideoPlayer: CMakeFiles/VideoPlayer.dir/Utils.cpp.o
VideoPlayer: CMakeFiles/VideoPlayer.dir/Player.cpp.o
VideoPlayer: CMakeFiles/VideoPlayer.dir/build.make
VideoPlayer: /opt/homebrew/Cellar/sdl2/2.28.5/lib/libSDL2.dylib
VideoPlayer: /opt/homebrew/Cellar/ffmpeg@4/4.4.4_4/lib/libavdevice.dylib
VideoPlayer: /opt/homebrew/Cellar/ffmpeg@4/4.4.4_4/lib/libavfilter.dylib
VideoPlayer: /opt/homebrew/Cellar/ffmpeg@4/4.4.4_4/lib/libavformat.dylib
VideoPlayer: /opt/homebrew/Cellar/ffmpeg@4/4.4.4_4/lib/libavcodec.dylib
VideoPlayer: /opt/homebrew/Cellar/ffmpeg@4/4.4.4_4/lib/libswresample.dylib
VideoPlayer: /opt/homebrew/Cellar/ffmpeg@4/4.4.4_4/lib/libswscale.dylib
VideoPlayer: /opt/homebrew/Cellar/ffmpeg@4/4.4.4_4/lib/libavutil.dylib
VideoPlayer: CMakeFiles/VideoPlayer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/aaronher/Desktop/VideoPlayer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable VideoPlayer"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/VideoPlayer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/VideoPlayer.dir/build: VideoPlayer
.PHONY : CMakeFiles/VideoPlayer.dir/build

CMakeFiles/VideoPlayer.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/VideoPlayer.dir/cmake_clean.cmake
.PHONY : CMakeFiles/VideoPlayer.dir/clean

CMakeFiles/VideoPlayer.dir/depend:
	cd /Users/aaronher/Desktop/VideoPlayer/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/aaronher/Desktop/VideoPlayer /Users/aaronher/Desktop/VideoPlayer /Users/aaronher/Desktop/VideoPlayer/build /Users/aaronher/Desktop/VideoPlayer/build /Users/aaronher/Desktop/VideoPlayer/build/CMakeFiles/VideoPlayer.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/VideoPlayer.dir/depend

