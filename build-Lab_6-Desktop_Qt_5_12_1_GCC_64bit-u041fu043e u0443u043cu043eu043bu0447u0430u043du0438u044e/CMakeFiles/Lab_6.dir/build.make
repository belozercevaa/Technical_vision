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
CMAKE_SOURCE_DIR = /home/anastasia/git/Lab_6

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/anastasia/git/build-Lab_6-Desktop_Qt_5_12_1_GCC_64bit-u041fu043e u0443u043cu043eu043bu0447u0430u043du0438u044e"

# Include any dependencies generated for this target.
include CMakeFiles/Lab_6.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Lab_6.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Lab_6.dir/flags.make

CMakeFiles/Lab_6.dir/main.cpp.o: CMakeFiles/Lab_6.dir/flags.make
CMakeFiles/Lab_6.dir/main.cpp.o: /home/anastasia/git/Lab_6/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/anastasia/git/build-Lab_6-Desktop_Qt_5_12_1_GCC_64bit-u041fu043e u0443u043cu043eu043bu0447u0430u043du0438u044e/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Lab_6.dir/main.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Lab_6.dir/main.cpp.o -c /home/anastasia/git/Lab_6/main.cpp

CMakeFiles/Lab_6.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Lab_6.dir/main.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/anastasia/git/Lab_6/main.cpp > CMakeFiles/Lab_6.dir/main.cpp.i

CMakeFiles/Lab_6.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Lab_6.dir/main.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/anastasia/git/Lab_6/main.cpp -o CMakeFiles/Lab_6.dir/main.cpp.s

CMakeFiles/Lab_6.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/Lab_6.dir/main.cpp.o.requires

CMakeFiles/Lab_6.dir/main.cpp.o.provides: CMakeFiles/Lab_6.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/Lab_6.dir/build.make CMakeFiles/Lab_6.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/Lab_6.dir/main.cpp.o.provides

CMakeFiles/Lab_6.dir/main.cpp.o.provides.build: CMakeFiles/Lab_6.dir/main.cpp.o


# Object files for target Lab_6
Lab_6_OBJECTS = \
"CMakeFiles/Lab_6.dir/main.cpp.o"

# External object files for target Lab_6
Lab_6_EXTERNAL_OBJECTS =

Lab_6: CMakeFiles/Lab_6.dir/main.cpp.o
Lab_6: CMakeFiles/Lab_6.dir/build.make
Lab_6: /usr/local/lib/libopencv_gapi.so.4.0.1
Lab_6: /usr/local/lib/libopencv_stitching.so.4.0.1
Lab_6: /usr/local/lib/libopencv_aruco.so.4.0.1
Lab_6: /usr/local/lib/libopencv_bgsegm.so.4.0.1
Lab_6: /usr/local/lib/libopencv_bioinspired.so.4.0.1
Lab_6: /usr/local/lib/libopencv_ccalib.so.4.0.1
Lab_6: /usr/local/lib/libopencv_dnn_objdetect.so.4.0.1
Lab_6: /usr/local/lib/libopencv_dpm.so.4.0.1
Lab_6: /usr/local/lib/libopencv_face.so.4.0.1
Lab_6: /usr/local/lib/libopencv_freetype.so.4.0.1
Lab_6: /usr/local/lib/libopencv_fuzzy.so.4.0.1
Lab_6: /usr/local/lib/libopencv_hfs.so.4.0.1
Lab_6: /usr/local/lib/libopencv_img_hash.so.4.0.1
Lab_6: /usr/local/lib/libopencv_line_descriptor.so.4.0.1
Lab_6: /usr/local/lib/libopencv_reg.so.4.0.1
Lab_6: /usr/local/lib/libopencv_rgbd.so.4.0.1
Lab_6: /usr/local/lib/libopencv_saliency.so.4.0.1
Lab_6: /usr/local/lib/libopencv_stereo.so.4.0.1
Lab_6: /usr/local/lib/libopencv_structured_light.so.4.0.1
Lab_6: /usr/local/lib/libopencv_superres.so.4.0.1
Lab_6: /usr/local/lib/libopencv_surface_matching.so.4.0.1
Lab_6: /usr/local/lib/libopencv_tracking.so.4.0.1
Lab_6: /usr/local/lib/libopencv_videostab.so.4.0.1
Lab_6: /usr/local/lib/libopencv_xfeatures2d.so.4.0.1
Lab_6: /usr/local/lib/libopencv_xobjdetect.so.4.0.1
Lab_6: /usr/local/lib/libopencv_xphoto.so.4.0.1
Lab_6: /usr/local/lib/libopencv_shape.so.4.0.1
Lab_6: /usr/local/lib/libopencv_datasets.so.4.0.1
Lab_6: /usr/local/lib/libopencv_plot.so.4.0.1
Lab_6: /usr/local/lib/libopencv_text.so.4.0.1
Lab_6: /usr/local/lib/libopencv_dnn.so.4.0.1
Lab_6: /usr/local/lib/libopencv_ml.so.4.0.1
Lab_6: /usr/local/lib/libopencv_phase_unwrapping.so.4.0.1
Lab_6: /usr/local/lib/libopencv_optflow.so.4.0.1
Lab_6: /usr/local/lib/libopencv_ximgproc.so.4.0.1
Lab_6: /usr/local/lib/libopencv_video.so.4.0.1
Lab_6: /usr/local/lib/libopencv_objdetect.so.4.0.1
Lab_6: /usr/local/lib/libopencv_calib3d.so.4.0.1
Lab_6: /usr/local/lib/libopencv_features2d.so.4.0.1
Lab_6: /usr/local/lib/libopencv_flann.so.4.0.1
Lab_6: /usr/local/lib/libopencv_highgui.so.4.0.1
Lab_6: /usr/local/lib/libopencv_videoio.so.4.0.1
Lab_6: /usr/local/lib/libopencv_imgcodecs.so.4.0.1
Lab_6: /usr/local/lib/libopencv_photo.so.4.0.1
Lab_6: /usr/local/lib/libopencv_imgproc.so.4.0.1
Lab_6: /usr/local/lib/libopencv_core.so.4.0.1
Lab_6: CMakeFiles/Lab_6.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/anastasia/git/build-Lab_6-Desktop_Qt_5_12_1_GCC_64bit-u041fu043e u0443u043cu043eu043bu0447u0430u043du0438u044e/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Lab_6"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Lab_6.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Lab_6.dir/build: Lab_6

.PHONY : CMakeFiles/Lab_6.dir/build

CMakeFiles/Lab_6.dir/requires: CMakeFiles/Lab_6.dir/main.cpp.o.requires

.PHONY : CMakeFiles/Lab_6.dir/requires

CMakeFiles/Lab_6.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Lab_6.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Lab_6.dir/clean

CMakeFiles/Lab_6.dir/depend:
	cd "/home/anastasia/git/build-Lab_6-Desktop_Qt_5_12_1_GCC_64bit-u041fu043e u0443u043cu043eu043bu0447u0430u043du0438u044e" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/anastasia/git/Lab_6 /home/anastasia/git/Lab_6 "/home/anastasia/git/build-Lab_6-Desktop_Qt_5_12_1_GCC_64bit-u041fu043e u0443u043cu043eu043bu0447u0430u043du0438u044e" "/home/anastasia/git/build-Lab_6-Desktop_Qt_5_12_1_GCC_64bit-u041fu043e u0443u043cu043eu043bu0447u0430u043du0438u044e" "/home/anastasia/git/build-Lab_6-Desktop_Qt_5_12_1_GCC_64bit-u041fu043e u0443u043cu043eu043bu0447u0430u043du0438u044e/CMakeFiles/Lab_6.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Lab_6.dir/depend
