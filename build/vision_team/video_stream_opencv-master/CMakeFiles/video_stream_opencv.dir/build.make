# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/foscar/ISCC_2022/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/foscar/ISCC_2022/build

# Include any dependencies generated for this target.
include vision_team/video_stream_opencv-master/CMakeFiles/video_stream_opencv.dir/depend.make

# Include the progress variables for this target.
include vision_team/video_stream_opencv-master/CMakeFiles/video_stream_opencv.dir/progress.make

# Include the compile flags for this target's objects.
include vision_team/video_stream_opencv-master/CMakeFiles/video_stream_opencv.dir/flags.make

vision_team/video_stream_opencv-master/CMakeFiles/video_stream_opencv.dir/src/video_stream.cpp.o: vision_team/video_stream_opencv-master/CMakeFiles/video_stream_opencv.dir/flags.make
vision_team/video_stream_opencv-master/CMakeFiles/video_stream_opencv.dir/src/video_stream.cpp.o: /home/foscar/ISCC_2022/src/vision_team/video_stream_opencv-master/src/video_stream.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/foscar/ISCC_2022/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object vision_team/video_stream_opencv-master/CMakeFiles/video_stream_opencv.dir/src/video_stream.cpp.o"
	cd /home/foscar/ISCC_2022/build/vision_team/video_stream_opencv-master && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/video_stream_opencv.dir/src/video_stream.cpp.o -c /home/foscar/ISCC_2022/src/vision_team/video_stream_opencv-master/src/video_stream.cpp

vision_team/video_stream_opencv-master/CMakeFiles/video_stream_opencv.dir/src/video_stream.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/video_stream_opencv.dir/src/video_stream.cpp.i"
	cd /home/foscar/ISCC_2022/build/vision_team/video_stream_opencv-master && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/foscar/ISCC_2022/src/vision_team/video_stream_opencv-master/src/video_stream.cpp > CMakeFiles/video_stream_opencv.dir/src/video_stream.cpp.i

vision_team/video_stream_opencv-master/CMakeFiles/video_stream_opencv.dir/src/video_stream.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/video_stream_opencv.dir/src/video_stream.cpp.s"
	cd /home/foscar/ISCC_2022/build/vision_team/video_stream_opencv-master && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/foscar/ISCC_2022/src/vision_team/video_stream_opencv-master/src/video_stream.cpp -o CMakeFiles/video_stream_opencv.dir/src/video_stream.cpp.s

vision_team/video_stream_opencv-master/CMakeFiles/video_stream_opencv.dir/src/video_stream.cpp.o.requires:

.PHONY : vision_team/video_stream_opencv-master/CMakeFiles/video_stream_opencv.dir/src/video_stream.cpp.o.requires

vision_team/video_stream_opencv-master/CMakeFiles/video_stream_opencv.dir/src/video_stream.cpp.o.provides: vision_team/video_stream_opencv-master/CMakeFiles/video_stream_opencv.dir/src/video_stream.cpp.o.requires
	$(MAKE) -f vision_team/video_stream_opencv-master/CMakeFiles/video_stream_opencv.dir/build.make vision_team/video_stream_opencv-master/CMakeFiles/video_stream_opencv.dir/src/video_stream.cpp.o.provides.build
.PHONY : vision_team/video_stream_opencv-master/CMakeFiles/video_stream_opencv.dir/src/video_stream.cpp.o.provides

vision_team/video_stream_opencv-master/CMakeFiles/video_stream_opencv.dir/src/video_stream.cpp.o.provides.build: vision_team/video_stream_opencv-master/CMakeFiles/video_stream_opencv.dir/src/video_stream.cpp.o


# Object files for target video_stream_opencv
video_stream_opencv_OBJECTS = \
"CMakeFiles/video_stream_opencv.dir/src/video_stream.cpp.o"

# External object files for target video_stream_opencv
video_stream_opencv_EXTERNAL_OBJECTS =

/home/foscar/ISCC_2022/devel/lib/libvideo_stream_opencv.so: vision_team/video_stream_opencv-master/CMakeFiles/video_stream_opencv.dir/src/video_stream.cpp.o
/home/foscar/ISCC_2022/devel/lib/libvideo_stream_opencv.so: vision_team/video_stream_opencv-master/CMakeFiles/video_stream_opencv.dir/build.make
/home/foscar/ISCC_2022/devel/lib/libvideo_stream_opencv.so: /opt/ros/melodic/lib/libcv_bridge.so
/home/foscar/ISCC_2022/devel/lib/libvideo_stream_opencv.so: /usr/lib/x86_64-linux-gnu/libopencv_core.so.3.2.0
/home/foscar/ISCC_2022/devel/lib/libvideo_stream_opencv.so: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.3.2.0
/home/foscar/ISCC_2022/devel/lib/libvideo_stream_opencv.so: /usr/lib/x86_64-linux-gnu/libopencv_imgcodecs.so.3.2.0
/home/foscar/ISCC_2022/devel/lib/libvideo_stream_opencv.so: /opt/ros/melodic/lib/libimage_transport.so
/home/foscar/ISCC_2022/devel/lib/libvideo_stream_opencv.so: /opt/ros/melodic/lib/libmessage_filters.so
/home/foscar/ISCC_2022/devel/lib/libvideo_stream_opencv.so: /opt/ros/melodic/lib/libcamera_info_manager.so
/home/foscar/ISCC_2022/devel/lib/libvideo_stream_opencv.so: /opt/ros/melodic/lib/libcamera_calibration_parsers.so
/home/foscar/ISCC_2022/devel/lib/libvideo_stream_opencv.so: /opt/ros/melodic/lib/libnodeletlib.so
/home/foscar/ISCC_2022/devel/lib/libvideo_stream_opencv.so: /opt/ros/melodic/lib/libbondcpp.so
/home/foscar/ISCC_2022/devel/lib/libvideo_stream_opencv.so: /usr/lib/x86_64-linux-gnu/libuuid.so
/home/foscar/ISCC_2022/devel/lib/libvideo_stream_opencv.so: /opt/ros/melodic/lib/libclass_loader.so
/home/foscar/ISCC_2022/devel/lib/libvideo_stream_opencv.so: /usr/lib/libPocoFoundation.so
/home/foscar/ISCC_2022/devel/lib/libvideo_stream_opencv.so: /usr/lib/x86_64-linux-gnu/libdl.so
/home/foscar/ISCC_2022/devel/lib/libvideo_stream_opencv.so: /opt/ros/melodic/lib/libroslib.so
/home/foscar/ISCC_2022/devel/lib/libvideo_stream_opencv.so: /opt/ros/melodic/lib/librospack.so
/home/foscar/ISCC_2022/devel/lib/libvideo_stream_opencv.so: /usr/lib/x86_64-linux-gnu/libpython2.7.so
/home/foscar/ISCC_2022/devel/lib/libvideo_stream_opencv.so: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
/home/foscar/ISCC_2022/devel/lib/libvideo_stream_opencv.so: /usr/lib/x86_64-linux-gnu/libtinyxml2.so
/home/foscar/ISCC_2022/devel/lib/libvideo_stream_opencv.so: /opt/ros/melodic/lib/libroscpp.so
/home/foscar/ISCC_2022/devel/lib/libvideo_stream_opencv.so: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/foscar/ISCC_2022/devel/lib/libvideo_stream_opencv.so: /opt/ros/melodic/lib/librosconsole.so
/home/foscar/ISCC_2022/devel/lib/libvideo_stream_opencv.so: /opt/ros/melodic/lib/librosconsole_log4cxx.so
/home/foscar/ISCC_2022/devel/lib/libvideo_stream_opencv.so: /opt/ros/melodic/lib/librosconsole_backend_interface.so
/home/foscar/ISCC_2022/devel/lib/libvideo_stream_opencv.so: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/foscar/ISCC_2022/devel/lib/libvideo_stream_opencv.so: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/foscar/ISCC_2022/devel/lib/libvideo_stream_opencv.so: /opt/ros/melodic/lib/libxmlrpcpp.so
/home/foscar/ISCC_2022/devel/lib/libvideo_stream_opencv.so: /opt/ros/melodic/lib/libdynamic_reconfigure_config_init_mutex.so
/home/foscar/ISCC_2022/devel/lib/libvideo_stream_opencv.so: /opt/ros/melodic/lib/libroscpp_serialization.so
/home/foscar/ISCC_2022/devel/lib/libvideo_stream_opencv.so: /opt/ros/melodic/lib/librostime.so
/home/foscar/ISCC_2022/devel/lib/libvideo_stream_opencv.so: /opt/ros/melodic/lib/libcpp_common.so
/home/foscar/ISCC_2022/devel/lib/libvideo_stream_opencv.so: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/foscar/ISCC_2022/devel/lib/libvideo_stream_opencv.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/foscar/ISCC_2022/devel/lib/libvideo_stream_opencv.so: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
/home/foscar/ISCC_2022/devel/lib/libvideo_stream_opencv.so: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/foscar/ISCC_2022/devel/lib/libvideo_stream_opencv.so: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
/home/foscar/ISCC_2022/devel/lib/libvideo_stream_opencv.so: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/foscar/ISCC_2022/devel/lib/libvideo_stream_opencv.so: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so.0.4
/home/foscar/ISCC_2022/devel/lib/libvideo_stream_opencv.so: /usr/lib/x86_64-linux-gnu/libopencv_shape.so.3.2.0
/home/foscar/ISCC_2022/devel/lib/libvideo_stream_opencv.so: /usr/lib/x86_64-linux-gnu/libopencv_stitching.so.3.2.0
/home/foscar/ISCC_2022/devel/lib/libvideo_stream_opencv.so: /usr/lib/x86_64-linux-gnu/libopencv_superres.so.3.2.0
/home/foscar/ISCC_2022/devel/lib/libvideo_stream_opencv.so: /usr/lib/x86_64-linux-gnu/libopencv_videostab.so.3.2.0
/home/foscar/ISCC_2022/devel/lib/libvideo_stream_opencv.so: /usr/lib/x86_64-linux-gnu/libopencv_aruco.so.3.2.0
/home/foscar/ISCC_2022/devel/lib/libvideo_stream_opencv.so: /usr/lib/x86_64-linux-gnu/libopencv_bgsegm.so.3.2.0
/home/foscar/ISCC_2022/devel/lib/libvideo_stream_opencv.so: /usr/lib/x86_64-linux-gnu/libopencv_bioinspired.so.3.2.0
/home/foscar/ISCC_2022/devel/lib/libvideo_stream_opencv.so: /usr/lib/x86_64-linux-gnu/libopencv_ccalib.so.3.2.0
/home/foscar/ISCC_2022/devel/lib/libvideo_stream_opencv.so: /usr/lib/x86_64-linux-gnu/libopencv_datasets.so.3.2.0
/home/foscar/ISCC_2022/devel/lib/libvideo_stream_opencv.so: /usr/lib/x86_64-linux-gnu/libopencv_dpm.so.3.2.0
/home/foscar/ISCC_2022/devel/lib/libvideo_stream_opencv.so: /usr/lib/x86_64-linux-gnu/libopencv_face.so.3.2.0
/home/foscar/ISCC_2022/devel/lib/libvideo_stream_opencv.so: /usr/lib/x86_64-linux-gnu/libopencv_freetype.so.3.2.0
/home/foscar/ISCC_2022/devel/lib/libvideo_stream_opencv.so: /usr/lib/x86_64-linux-gnu/libopencv_fuzzy.so.3.2.0
/home/foscar/ISCC_2022/devel/lib/libvideo_stream_opencv.so: /usr/lib/x86_64-linux-gnu/libopencv_hdf.so.3.2.0
/home/foscar/ISCC_2022/devel/lib/libvideo_stream_opencv.so: /usr/lib/x86_64-linux-gnu/libopencv_line_descriptor.so.3.2.0
/home/foscar/ISCC_2022/devel/lib/libvideo_stream_opencv.so: /usr/lib/x86_64-linux-gnu/libopencv_optflow.so.3.2.0
/home/foscar/ISCC_2022/devel/lib/libvideo_stream_opencv.so: /usr/lib/x86_64-linux-gnu/libopencv_plot.so.3.2.0
/home/foscar/ISCC_2022/devel/lib/libvideo_stream_opencv.so: /usr/lib/x86_64-linux-gnu/libopencv_reg.so.3.2.0
/home/foscar/ISCC_2022/devel/lib/libvideo_stream_opencv.so: /usr/lib/x86_64-linux-gnu/libopencv_saliency.so.3.2.0
/home/foscar/ISCC_2022/devel/lib/libvideo_stream_opencv.so: /usr/lib/x86_64-linux-gnu/libopencv_stereo.so.3.2.0
/home/foscar/ISCC_2022/devel/lib/libvideo_stream_opencv.so: /usr/lib/x86_64-linux-gnu/libopencv_structured_light.so.3.2.0
/home/foscar/ISCC_2022/devel/lib/libvideo_stream_opencv.so: /usr/lib/x86_64-linux-gnu/libopencv_surface_matching.so.3.2.0
/home/foscar/ISCC_2022/devel/lib/libvideo_stream_opencv.so: /usr/lib/x86_64-linux-gnu/libopencv_text.so.3.2.0
/home/foscar/ISCC_2022/devel/lib/libvideo_stream_opencv.so: /usr/lib/x86_64-linux-gnu/libopencv_ximgproc.so.3.2.0
/home/foscar/ISCC_2022/devel/lib/libvideo_stream_opencv.so: /usr/lib/x86_64-linux-gnu/libopencv_xobjdetect.so.3.2.0
/home/foscar/ISCC_2022/devel/lib/libvideo_stream_opencv.so: /usr/lib/x86_64-linux-gnu/libopencv_xphoto.so.3.2.0
/home/foscar/ISCC_2022/devel/lib/libvideo_stream_opencv.so: /usr/lib/x86_64-linux-gnu/libopencv_video.so.3.2.0
/home/foscar/ISCC_2022/devel/lib/libvideo_stream_opencv.so: /usr/lib/x86_64-linux-gnu/libopencv_viz.so.3.2.0
/home/foscar/ISCC_2022/devel/lib/libvideo_stream_opencv.so: /usr/lib/x86_64-linux-gnu/libopencv_phase_unwrapping.so.3.2.0
/home/foscar/ISCC_2022/devel/lib/libvideo_stream_opencv.so: /usr/lib/x86_64-linux-gnu/libopencv_rgbd.so.3.2.0
/home/foscar/ISCC_2022/devel/lib/libvideo_stream_opencv.so: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.3.2.0
/home/foscar/ISCC_2022/devel/lib/libvideo_stream_opencv.so: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.3.2.0
/home/foscar/ISCC_2022/devel/lib/libvideo_stream_opencv.so: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.3.2.0
/home/foscar/ISCC_2022/devel/lib/libvideo_stream_opencv.so: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.3.2.0
/home/foscar/ISCC_2022/devel/lib/libvideo_stream_opencv.so: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.3.2.0
/home/foscar/ISCC_2022/devel/lib/libvideo_stream_opencv.so: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.3.2.0
/home/foscar/ISCC_2022/devel/lib/libvideo_stream_opencv.so: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.3.2.0
/home/foscar/ISCC_2022/devel/lib/libvideo_stream_opencv.so: /usr/lib/x86_64-linux-gnu/libopencv_videoio.so.3.2.0
/home/foscar/ISCC_2022/devel/lib/libvideo_stream_opencv.so: /usr/lib/x86_64-linux-gnu/libopencv_imgcodecs.so.3.2.0
/home/foscar/ISCC_2022/devel/lib/libvideo_stream_opencv.so: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.3.2.0
/home/foscar/ISCC_2022/devel/lib/libvideo_stream_opencv.so: /usr/lib/x86_64-linux-gnu/libopencv_core.so.3.2.0
/home/foscar/ISCC_2022/devel/lib/libvideo_stream_opencv.so: vision_team/video_stream_opencv-master/CMakeFiles/video_stream_opencv.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/foscar/ISCC_2022/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library /home/foscar/ISCC_2022/devel/lib/libvideo_stream_opencv.so"
	cd /home/foscar/ISCC_2022/build/vision_team/video_stream_opencv-master && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/video_stream_opencv.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
vision_team/video_stream_opencv-master/CMakeFiles/video_stream_opencv.dir/build: /home/foscar/ISCC_2022/devel/lib/libvideo_stream_opencv.so

.PHONY : vision_team/video_stream_opencv-master/CMakeFiles/video_stream_opencv.dir/build

vision_team/video_stream_opencv-master/CMakeFiles/video_stream_opencv.dir/requires: vision_team/video_stream_opencv-master/CMakeFiles/video_stream_opencv.dir/src/video_stream.cpp.o.requires

.PHONY : vision_team/video_stream_opencv-master/CMakeFiles/video_stream_opencv.dir/requires

vision_team/video_stream_opencv-master/CMakeFiles/video_stream_opencv.dir/clean:
	cd /home/foscar/ISCC_2022/build/vision_team/video_stream_opencv-master && $(CMAKE_COMMAND) -P CMakeFiles/video_stream_opencv.dir/cmake_clean.cmake
.PHONY : vision_team/video_stream_opencv-master/CMakeFiles/video_stream_opencv.dir/clean

vision_team/video_stream_opencv-master/CMakeFiles/video_stream_opencv.dir/depend:
	cd /home/foscar/ISCC_2022/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/foscar/ISCC_2022/src /home/foscar/ISCC_2022/src/vision_team/video_stream_opencv-master /home/foscar/ISCC_2022/build /home/foscar/ISCC_2022/build/vision_team/video_stream_opencv-master /home/foscar/ISCC_2022/build/vision_team/video_stream_opencv-master/CMakeFiles/video_stream_opencv.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : vision_team/video_stream_opencv-master/CMakeFiles/video_stream_opencv.dir/depend

