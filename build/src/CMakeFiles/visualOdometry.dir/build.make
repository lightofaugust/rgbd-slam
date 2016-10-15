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
include src/CMakeFiles/visualOdometry.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/visualOdometry.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/visualOdometry.dir/flags.make

src/CMakeFiles/visualOdometry.dir/visualOdometry.cpp.o: src/CMakeFiles/visualOdometry.dir/flags.make
src/CMakeFiles/visualOdometry.dir/visualOdometry.cpp.o: ../src/visualOdometry.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report "/home/zhaoqun/Documents/rgbd-slam-tutorial-gx-master/part VII/build/CMakeFiles" $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/visualOdometry.dir/visualOdometry.cpp.o"
	cd "/home/zhaoqun/Documents/rgbd-slam-tutorial-gx-master/part VII/build/src" && g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/visualOdometry.dir/visualOdometry.cpp.o -c "/home/zhaoqun/Documents/rgbd-slam-tutorial-gx-master/part VII/src/visualOdometry.cpp"

src/CMakeFiles/visualOdometry.dir/visualOdometry.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/visualOdometry.dir/visualOdometry.cpp.i"
	cd "/home/zhaoqun/Documents/rgbd-slam-tutorial-gx-master/part VII/build/src" && g++  $(CXX_DEFINES) $(CXX_FLAGS) -E "/home/zhaoqun/Documents/rgbd-slam-tutorial-gx-master/part VII/src/visualOdometry.cpp" > CMakeFiles/visualOdometry.dir/visualOdometry.cpp.i

src/CMakeFiles/visualOdometry.dir/visualOdometry.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/visualOdometry.dir/visualOdometry.cpp.s"
	cd "/home/zhaoqun/Documents/rgbd-slam-tutorial-gx-master/part VII/build/src" && g++  $(CXX_DEFINES) $(CXX_FLAGS) -S "/home/zhaoqun/Documents/rgbd-slam-tutorial-gx-master/part VII/src/visualOdometry.cpp" -o CMakeFiles/visualOdometry.dir/visualOdometry.cpp.s

src/CMakeFiles/visualOdometry.dir/visualOdometry.cpp.o.requires:
.PHONY : src/CMakeFiles/visualOdometry.dir/visualOdometry.cpp.o.requires

src/CMakeFiles/visualOdometry.dir/visualOdometry.cpp.o.provides: src/CMakeFiles/visualOdometry.dir/visualOdometry.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/visualOdometry.dir/build.make src/CMakeFiles/visualOdometry.dir/visualOdometry.cpp.o.provides.build
.PHONY : src/CMakeFiles/visualOdometry.dir/visualOdometry.cpp.o.provides

src/CMakeFiles/visualOdometry.dir/visualOdometry.cpp.o.provides.build: src/CMakeFiles/visualOdometry.dir/visualOdometry.cpp.o

# Object files for target visualOdometry
visualOdometry_OBJECTS = \
"CMakeFiles/visualOdometry.dir/visualOdometry.cpp.o"

# External object files for target visualOdometry
visualOdometry_EXTERNAL_OBJECTS =

../bin/visualOdometry: src/CMakeFiles/visualOdometry.dir/visualOdometry.cpp.o
../bin/visualOdometry: src/CMakeFiles/visualOdometry.dir/build.make
../bin/visualOdometry: ../lib/libslambase.a
../bin/visualOdometry: /usr/local/lib/libopencv_viz.so.2.4.11
../bin/visualOdometry: /usr/local/lib/libopencv_videostab.so.2.4.11
../bin/visualOdometry: /usr/local/lib/libopencv_ts.a
../bin/visualOdometry: /usr/local/lib/libopencv_superres.so.2.4.11
../bin/visualOdometry: /usr/local/lib/libopencv_stitching.so.2.4.11
../bin/visualOdometry: /usr/local/lib/libopencv_contrib.so.2.4.11
../bin/visualOdometry: /usr/lib/x86_64-linux-gnu/libboost_system.so
../bin/visualOdometry: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
../bin/visualOdometry: /usr/lib/x86_64-linux-gnu/libboost_thread.so
../bin/visualOdometry: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
../bin/visualOdometry: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
../bin/visualOdometry: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
../bin/visualOdometry: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
../bin/visualOdometry: /usr/lib/libpcl_common.so
../bin/visualOdometry: /usr/lib/libpcl_octree.so
../bin/visualOdometry: /usr/lib/libOpenNI.so
../bin/visualOdometry: /usr/lib/libOpenNI2.so
../bin/visualOdometry: /usr/lib/libpcl_io.so
../bin/visualOdometry: /usr/lib/x86_64-linux-gnu/libflann_cpp_s.a
../bin/visualOdometry: /usr/lib/libpcl_kdtree.so
../bin/visualOdometry: /usr/lib/libpcl_search.so
../bin/visualOdometry: /usr/lib/libpcl_visualization.so
../bin/visualOdometry: /usr/lib/libpcl_sample_consensus.so
../bin/visualOdometry: /usr/lib/libpcl_filters.so
../bin/visualOdometry: /usr/lib/x86_64-linux-gnu/libboost_system.so
../bin/visualOdometry: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
../bin/visualOdometry: /usr/lib/x86_64-linux-gnu/libboost_thread.so
../bin/visualOdometry: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
../bin/visualOdometry: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
../bin/visualOdometry: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
../bin/visualOdometry: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
../bin/visualOdometry: /usr/lib/libOpenNI.so
../bin/visualOdometry: /usr/lib/libOpenNI2.so
../bin/visualOdometry: /usr/lib/x86_64-linux-gnu/libflann_cpp_s.a
../bin/visualOdometry: /usr/lib/libvtkGenericFiltering.so.5.8.0
../bin/visualOdometry: /usr/lib/libvtkGeovis.so.5.8.0
../bin/visualOdometry: /usr/lib/libvtkCharts.so.5.8.0
../bin/visualOdometry: /usr/local/lib/libopencv_nonfree.so.2.4.11
../bin/visualOdometry: /usr/local/lib/libopencv_ocl.so.2.4.11
../bin/visualOdometry: /usr/local/lib/libopencv_gpu.so.2.4.11
../bin/visualOdometry: /usr/local/lib/libopencv_photo.so.2.4.11
../bin/visualOdometry: /usr/local/lib/libopencv_objdetect.so.2.4.11
../bin/visualOdometry: /usr/local/lib/libopencv_legacy.so.2.4.11
../bin/visualOdometry: /usr/local/lib/libopencv_video.so.2.4.11
../bin/visualOdometry: /usr/local/lib/libopencv_ml.so.2.4.11
../bin/visualOdometry: /usr/local/lib/libopencv_calib3d.so.2.4.11
../bin/visualOdometry: /usr/local/lib/libopencv_features2d.so.2.4.11
../bin/visualOdometry: /usr/local/lib/libopencv_highgui.so.2.4.11
../bin/visualOdometry: /usr/local/lib/libopencv_imgproc.so.2.4.11
../bin/visualOdometry: /usr/local/lib/libopencv_flann.so.2.4.11
../bin/visualOdometry: /usr/local/lib/libopencv_core.so.2.4.11
../bin/visualOdometry: /usr/lib/x86_64-linux-gnu/libGLU.so
../bin/visualOdometry: /usr/lib/x86_64-linux-gnu/libGL.so
../bin/visualOdometry: /usr/lib/libvtkViews.so.5.8.0
../bin/visualOdometry: /usr/lib/libvtkInfovis.so.5.8.0
../bin/visualOdometry: /usr/lib/libvtkWidgets.so.5.8.0
../bin/visualOdometry: /usr/lib/libvtkVolumeRendering.so.5.8.0
../bin/visualOdometry: /usr/lib/libvtkHybrid.so.5.8.0
../bin/visualOdometry: /usr/lib/libvtkParallel.so.5.8.0
../bin/visualOdometry: /usr/lib/libvtkRendering.so.5.8.0
../bin/visualOdometry: /usr/lib/libvtkImaging.so.5.8.0
../bin/visualOdometry: /usr/lib/libvtkGraphics.so.5.8.0
../bin/visualOdometry: /usr/lib/libvtkIO.so.5.8.0
../bin/visualOdometry: /usr/lib/libvtkFiltering.so.5.8.0
../bin/visualOdometry: /usr/lib/libvtkCommon.so.5.8.0
../bin/visualOdometry: /usr/lib/libvtksys.so.5.8.0
../bin/visualOdometry: /usr/lib/x86_64-linux-gnu/libboost_system.so
../bin/visualOdometry: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
../bin/visualOdometry: /usr/lib/x86_64-linux-gnu/libboost_thread.so
../bin/visualOdometry: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
../bin/visualOdometry: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
../bin/visualOdometry: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
../bin/visualOdometry: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
../bin/visualOdometry: /usr/lib/libpcl_common.so
../bin/visualOdometry: /usr/lib/libpcl_octree.so
../bin/visualOdometry: /usr/lib/libOpenNI.so
../bin/visualOdometry: /usr/lib/libOpenNI2.so
../bin/visualOdometry: /usr/lib/libpcl_io.so
../bin/visualOdometry: /usr/lib/x86_64-linux-gnu/libflann_cpp_s.a
../bin/visualOdometry: /usr/lib/libpcl_kdtree.so
../bin/visualOdometry: /usr/lib/libpcl_search.so
../bin/visualOdometry: /usr/lib/libpcl_visualization.so
../bin/visualOdometry: /usr/lib/libpcl_sample_consensus.so
../bin/visualOdometry: /usr/lib/libpcl_filters.so
../bin/visualOdometry: /usr/lib/x86_64-linux-gnu/libboost_system.so
../bin/visualOdometry: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
../bin/visualOdometry: /usr/lib/x86_64-linux-gnu/libboost_thread.so
../bin/visualOdometry: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
../bin/visualOdometry: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
../bin/visualOdometry: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
../bin/visualOdometry: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
../bin/visualOdometry: /usr/lib/libpcl_common.so
../bin/visualOdometry: /usr/lib/libpcl_octree.so
../bin/visualOdometry: /usr/lib/libOpenNI.so
../bin/visualOdometry: /usr/lib/libOpenNI2.so
../bin/visualOdometry: /usr/lib/libpcl_io.so
../bin/visualOdometry: /usr/lib/x86_64-linux-gnu/libflann_cpp_s.a
../bin/visualOdometry: /usr/lib/libpcl_kdtree.so
../bin/visualOdometry: /usr/lib/libpcl_search.so
../bin/visualOdometry: /usr/lib/libpcl_visualization.so
../bin/visualOdometry: /usr/lib/libpcl_sample_consensus.so
../bin/visualOdometry: /usr/lib/libpcl_filters.so
../bin/visualOdometry: src/CMakeFiles/visualOdometry.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../bin/visualOdometry"
	cd "/home/zhaoqun/Documents/rgbd-slam-tutorial-gx-master/part VII/build/src" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/visualOdometry.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/visualOdometry.dir/build: ../bin/visualOdometry
.PHONY : src/CMakeFiles/visualOdometry.dir/build

src/CMakeFiles/visualOdometry.dir/requires: src/CMakeFiles/visualOdometry.dir/visualOdometry.cpp.o.requires
.PHONY : src/CMakeFiles/visualOdometry.dir/requires

src/CMakeFiles/visualOdometry.dir/clean:
	cd "/home/zhaoqun/Documents/rgbd-slam-tutorial-gx-master/part VII/build/src" && $(CMAKE_COMMAND) -P CMakeFiles/visualOdometry.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/visualOdometry.dir/clean

src/CMakeFiles/visualOdometry.dir/depend:
	cd "/home/zhaoqun/Documents/rgbd-slam-tutorial-gx-master/part VII/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/zhaoqun/Documents/rgbd-slam-tutorial-gx-master/part VII" "/home/zhaoqun/Documents/rgbd-slam-tutorial-gx-master/part VII/src" "/home/zhaoqun/Documents/rgbd-slam-tutorial-gx-master/part VII/build" "/home/zhaoqun/Documents/rgbd-slam-tutorial-gx-master/part VII/build/src" "/home/zhaoqun/Documents/rgbd-slam-tutorial-gx-master/part VII/build/src/CMakeFiles/visualOdometry.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : src/CMakeFiles/visualOdometry.dir/depend

