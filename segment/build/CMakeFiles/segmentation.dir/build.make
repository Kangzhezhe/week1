# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/kangzhehao/train/segment

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/kangzhehao/train/segment/build

# Include any dependencies generated for this target.
include CMakeFiles/segmentation.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/segmentation.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/segmentation.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/segmentation.dir/flags.make

CMakeFiles/segmentation.dir/src/main.cpp.o: CMakeFiles/segmentation.dir/flags.make
CMakeFiles/segmentation.dir/src/main.cpp.o: ../src/main.cpp
CMakeFiles/segmentation.dir/src/main.cpp.o: CMakeFiles/segmentation.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kangzhehao/train/segment/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/segmentation.dir/src/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/segmentation.dir/src/main.cpp.o -MF CMakeFiles/segmentation.dir/src/main.cpp.o.d -o CMakeFiles/segmentation.dir/src/main.cpp.o -c /home/kangzhehao/train/segment/src/main.cpp

CMakeFiles/segmentation.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/segmentation.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kangzhehao/train/segment/src/main.cpp > CMakeFiles/segmentation.dir/src/main.cpp.i

CMakeFiles/segmentation.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/segmentation.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kangzhehao/train/segment/src/main.cpp -o CMakeFiles/segmentation.dir/src/main.cpp.s

CMakeFiles/segmentation.dir/src/segment.cpp.o: CMakeFiles/segmentation.dir/flags.make
CMakeFiles/segmentation.dir/src/segment.cpp.o: ../src/segment.cpp
CMakeFiles/segmentation.dir/src/segment.cpp.o: CMakeFiles/segmentation.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kangzhehao/train/segment/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/segmentation.dir/src/segment.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/segmentation.dir/src/segment.cpp.o -MF CMakeFiles/segmentation.dir/src/segment.cpp.o.d -o CMakeFiles/segmentation.dir/src/segment.cpp.o -c /home/kangzhehao/train/segment/src/segment.cpp

CMakeFiles/segmentation.dir/src/segment.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/segmentation.dir/src/segment.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kangzhehao/train/segment/src/segment.cpp > CMakeFiles/segmentation.dir/src/segment.cpp.i

CMakeFiles/segmentation.dir/src/segment.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/segmentation.dir/src/segment.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kangzhehao/train/segment/src/segment.cpp -o CMakeFiles/segmentation.dir/src/segment.cpp.s

# Object files for target segmentation
segmentation_OBJECTS = \
"CMakeFiles/segmentation.dir/src/main.cpp.o" \
"CMakeFiles/segmentation.dir/src/segment.cpp.o"

# External object files for target segmentation
segmentation_EXTERNAL_OBJECTS =

segmentation: CMakeFiles/segmentation.dir/src/main.cpp.o
segmentation: CMakeFiles/segmentation.dir/src/segment.cpp.o
segmentation: CMakeFiles/segmentation.dir/build.make
segmentation: /usr/local/lib/libopencv_gapi.so.4.8.0
segmentation: /usr/local/lib/libopencv_highgui.so.4.8.0
segmentation: /usr/local/lib/libopencv_ml.so.4.8.0
segmentation: /usr/local/lib/libopencv_objdetect.so.4.8.0
segmentation: /usr/local/lib/libopencv_photo.so.4.8.0
segmentation: /usr/local/lib/libopencv_stitching.so.4.8.0
segmentation: /usr/local/lib/libopencv_video.so.4.8.0
segmentation: /usr/local/lib/libopencv_videoio.so.4.8.0
segmentation: /usr/local/lib/libopencv_imgcodecs.so.4.8.0
segmentation: /usr/local/lib/libopencv_dnn.so.4.8.0
segmentation: /usr/local/lib/libopencv_calib3d.so.4.8.0
segmentation: /usr/local/lib/libopencv_features2d.so.4.8.0
segmentation: /usr/local/lib/libopencv_flann.so.4.8.0
segmentation: /usr/local/lib/libopencv_imgproc.so.4.8.0
segmentation: /usr/local/lib/libopencv_core.so.4.8.0
segmentation: CMakeFiles/segmentation.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/kangzhehao/train/segment/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable segmentation"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/segmentation.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/segmentation.dir/build: segmentation
.PHONY : CMakeFiles/segmentation.dir/build

CMakeFiles/segmentation.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/segmentation.dir/cmake_clean.cmake
.PHONY : CMakeFiles/segmentation.dir/clean

CMakeFiles/segmentation.dir/depend:
	cd /home/kangzhehao/train/segment/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kangzhehao/train/segment /home/kangzhehao/train/segment /home/kangzhehao/train/segment/build /home/kangzhehao/train/segment/build /home/kangzhehao/train/segment/build/CMakeFiles/segmentation.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/segmentation.dir/depend

