# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.2

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/home/zhaoqun/Documents/rgbd-slam-tutorial-gx-master/part VII"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/zhaoqun/Documents/rgbd-slam-tutorial-gx-master/part VII/build"

# Include any dependencies generated for this target.
include src/CMakeFiles/kinect_test.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/kinect_test.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/kinect_test.dir/flags.make

src/CMakeFiles/kinect_test.dir/kinect_test.cpp.o: src/CMakeFiles/kinect_test.dir/flags.make
src/CMakeFiles/kinect_test.dir/kinect_test.cpp.o: ../src/kinect_test.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report "/home/zhaoqun/Documents/rgbd-slam-tutorial-gx-master/part VII/build/CMakeFiles" $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/kinect_test.dir/kinect_test.cpp.o"
	cd "/home/zhaoqun/Documents/rgbd-slam-tutorial-gx-master/part VII/build/src" && g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/kinect_test.dir/kinect_test.cpp.o -c "/home/zhaoqun/Documents/rgbd-slam-tutorial-gx-master/part VII/src/kinect_test.cpp"

src/CMakeFiles/kinect_test.dir/kinect_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kinect_test.dir/kinect_test.cpp.i"
	cd "/home/zhaoqun/Documents/rgbd-slam-tutorial-gx-master/part VII/build/src" && g++  $(CXX_DEFINES) $(CXX_FLAGS) -E "/home/zhaoqun/Documents/rgbd-slam-tutorial-gx-master/part VII/src/kinect_test.cpp" > CMakeFiles/kinect_test.dir/kinect_test.cpp.i

src/CMakeFiles/kinect_test.dir/kinect_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kinect_test.dir/kinect_test.cpp.s"
	cd "/home/zhaoqun/Documents/rgbd-slam-tutorial-gx-master/part VII/build/src" && g++  $(CXX_DEFINES) $(CXX_FLAGS) -S "/home/zhaoqun/Documents/rgbd-slam-tutorial-gx-master/part VII/src/kinect_test.cpp" -o CMakeFiles/kinect_test.dir/kinect_test.cpp.s

src/CMakeFiles/kinect_test.dir/kinect_test.cpp.o.requires:
.PHONY : src/CMakeFiles/kinect_test.dir/kinect_test.cpp.o.requires

src/CMakeFiles/kinect_test.dir/kinect_test.cpp.o.provides: src/CMakeFiles/kinect_test.dir/kinect_test.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/kinect_test.dir/build.make src/CMakeFiles/kinect_test.dir/kinect_test.cpp.o.provides.build
.PHONY : src/CMakeFiles/kinect_test.dir/kinect_test.cpp.o.provides

src/CMakeFiles/kinect_test.dir/kinect_test.cpp.o.provides.build: src/CMakeFiles/kinect_test.dir/kinect_test.cpp.o

# Object files for target kinect_test
kinect_test_OBJECTS = \
"CMakeFiles/kinect_test.dir/kinect_test.cpp.o"

# External object files for target kinect_test
kinect_test_EXTERNAL_OBJECTS =

../bin/kinect_test: src/CMakeFiles/kinect_test.dir/kinect_test.cpp.o
../bin/kinect_test: src/CMakeFiles/kinect_test.dir/build.make
../bin/kinect_test: /usr/local/lib/libopencv_viz.so.2.4.11
../bin/kinect_test: /usr/local/lib/libopencv_videostab.so.2.4.11
../bin/kinect_test: /usr/local/lib/libopencv_ts.a
../bin/kinect_test: /usr/local/lib/libopencv_superres.so.2.4.11
../bin/kinect_test: /usr/local/lib/libopencv_stitching.so.2.4.11
../bin/kinect_test: /usr/local/lib/libopencv_contrib.so.2.4.11
../bin/kinect_test: /usr/lib/x86_64-linux-gnu/libGLU.so
../bin/kinect_test: /usr/lib/x86_64-linux-gnu/libGL.so
../bin/kinect_test: /usr/local/lib/libopencv_nonfree.so.2.4.11
../bin/kinect_test: /usr/local/lib/libopencv_ocl.so.2.4.11
../bin/kinect_test: /usr/local/lib/libopencv_gpu.so.2.4.11
../bin/kinect_test: /usr/local/lib/libopencv_photo.so.2.4.11
../bin/kinect_test: /usr/local/lib/libopencv_objdetect.so.2.4.11
../bin/kinect_test: /usr/local/lib/libopencv_legacy.so.2.4.11
../bin/kinect_test: /usr/local/lib/libopencv_video.so.2.4.11
../bin/kinect_test: /usr/local/lib/libopencv_ml.so.2.4.11
../bin/kinect_test: /usr/local/lib/libopencv_calib3d.so.2.4.11
../bin/kinect_test: /usr/local/lib/libopencv_features2d.so.2.4.11
../bin/kinect_test: /usr/local/lib/libopencv_highgui.so.2.4.11
../bin/kinect_test: /usr/local/lib/libopencv_imgproc.so.2.4.11
../bin/kinect_test: /usr/local/lib/libopencv_flann.so.2.4.11
../bin/kinect_test: /usr/local/lib/libopencv_core.so.2.4.11
../bin/kinect_test: src/CMakeFiles/kinect_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../bin/kinect_test"
	cd "/home/zhaoqun/Documents/rgbd-slam-tutorial-gx-master/part VII/build/src" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/kinect_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/kinect_test.dir/build: ../bin/kinect_test
.PHONY : src/CMakeFiles/kinect_test.dir/build

src/CMakeFiles/kinect_test.dir/requires: src/CMakeFiles/kinect_test.dir/kinect_test.cpp.o.requires
.PHONY : src/CMakeFiles/kinect_test.dir/requires

src/CMakeFiles/kinect_test.dir/clean:
	cd "/home/zhaoqun/Documents/rgbd-slam-tutorial-gx-master/part VII/build/src" && $(CMAKE_COMMAND) -P CMakeFiles/kinect_test.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/kinect_test.dir/clean

src/CMakeFiles/kinect_test.dir/depend:
	cd "/home/zhaoqun/Documents/rgbd-slam-tutorial-gx-master/part VII/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/zhaoqun/Documents/rgbd-slam-tutorial-gx-master/part VII" "/home/zhaoqun/Documents/rgbd-slam-tutorial-gx-master/part VII/src" "/home/zhaoqun/Documents/rgbd-slam-tutorial-gx-master/part VII/build" "/home/zhaoqun/Documents/rgbd-slam-tutorial-gx-master/part VII/build/src" "/home/zhaoqun/Documents/rgbd-slam-tutorial-gx-master/part VII/build/src/CMakeFiles/kinect_test.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : src/CMakeFiles/kinect_test.dir/depend
