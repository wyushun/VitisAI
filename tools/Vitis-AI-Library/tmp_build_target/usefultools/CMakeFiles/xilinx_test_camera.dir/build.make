# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /home/uho/downloaded/peta_sdk/sysroots/x86_64-petalinux-linux/usr/bin/cmake

# The command to remove a file.
RM = /home/uho/downloaded/peta_sdk/sysroots/x86_64-petalinux-linux/usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/uho/workspace/Vitis-AI/tools/Vitis-AI-Library

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/uho/workspace/Vitis-AI/tools/Vitis-AI-Library/tmp_build_target

# Include any dependencies generated for this target.
include usefultools/CMakeFiles/xilinx_test_camera.dir/depend.make

# Include the progress variables for this target.
include usefultools/CMakeFiles/xilinx_test_camera.dir/progress.make

# Include the compile flags for this target's objects.
include usefultools/CMakeFiles/xilinx_test_camera.dir/flags.make

usefultools/CMakeFiles/xilinx_test_camera.dir/src/test_camera.cpp.o: usefultools/CMakeFiles/xilinx_test_camera.dir/flags.make
usefultools/CMakeFiles/xilinx_test_camera.dir/src/test_camera.cpp.o: ../usefultools/src/test_camera.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/uho/workspace/Vitis-AI/tools/Vitis-AI-Library/tmp_build_target/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object usefultools/CMakeFiles/xilinx_test_camera.dir/src/test_camera.cpp.o"
	cd /home/uho/workspace/Vitis-AI/tools/Vitis-AI-Library/tmp_build_target/usefultools && /home/uho/downloaded/peta_sdk/sysroots/x86_64-petalinux-linux/usr/bin/aarch64-xilinx-linux/aarch64-xilinx-linux-g++   -march=armv8-a+crc -mtune=cortex-a72.cortex-a53 --sysroot=/home/uho/downloaded/peta_sdk/sysroots/aarch64-xilinx-linux --sysroot=/home/uho/downloaded/peta_sdk/sysroots/aarch64-xilinx-linux  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/xilinx_test_camera.dir/src/test_camera.cpp.o -c /home/uho/workspace/Vitis-AI/tools/Vitis-AI-Library/usefultools/src/test_camera.cpp

usefultools/CMakeFiles/xilinx_test_camera.dir/src/test_camera.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/xilinx_test_camera.dir/src/test_camera.cpp.i"
	cd /home/uho/workspace/Vitis-AI/tools/Vitis-AI-Library/tmp_build_target/usefultools && /home/uho/downloaded/peta_sdk/sysroots/x86_64-petalinux-linux/usr/bin/aarch64-xilinx-linux/aarch64-xilinx-linux-g++   -march=armv8-a+crc -mtune=cortex-a72.cortex-a53 --sysroot=/home/uho/downloaded/peta_sdk/sysroots/aarch64-xilinx-linux --sysroot=/home/uho/downloaded/peta_sdk/sysroots/aarch64-xilinx-linux $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/uho/workspace/Vitis-AI/tools/Vitis-AI-Library/usefultools/src/test_camera.cpp > CMakeFiles/xilinx_test_camera.dir/src/test_camera.cpp.i

usefultools/CMakeFiles/xilinx_test_camera.dir/src/test_camera.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/xilinx_test_camera.dir/src/test_camera.cpp.s"
	cd /home/uho/workspace/Vitis-AI/tools/Vitis-AI-Library/tmp_build_target/usefultools && /home/uho/downloaded/peta_sdk/sysroots/x86_64-petalinux-linux/usr/bin/aarch64-xilinx-linux/aarch64-xilinx-linux-g++   -march=armv8-a+crc -mtune=cortex-a72.cortex-a53 --sysroot=/home/uho/downloaded/peta_sdk/sysroots/aarch64-xilinx-linux --sysroot=/home/uho/downloaded/peta_sdk/sysroots/aarch64-xilinx-linux $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/uho/workspace/Vitis-AI/tools/Vitis-AI-Library/usefultools/src/test_camera.cpp -o CMakeFiles/xilinx_test_camera.dir/src/test_camera.cpp.s

# Object files for target xilinx_test_camera
xilinx_test_camera_OBJECTS = \
"CMakeFiles/xilinx_test_camera.dir/src/test_camera.cpp.o"

# External object files for target xilinx_test_camera
xilinx_test_camera_EXTERNAL_OBJECTS =

usefultools/xilinx_test_camera: usefultools/CMakeFiles/xilinx_test_camera.dir/src/test_camera.cpp.o
usefultools/xilinx_test_camera: usefultools/CMakeFiles/xilinx_test_camera.dir/build.make
usefultools/xilinx_test_camera: /home/uho/downloaded/peta_sdk/sysroots/aarch64-xilinx-linux/usr/lib/libopencv_video.so.3.4.3
usefultools/xilinx_test_camera: /home/uho/downloaded/peta_sdk/sysroots/aarch64-xilinx-linux/usr/lib/libopencv_highgui.so.3.4.3
usefultools/xilinx_test_camera: /home/uho/downloaded/peta_sdk/sysroots/aarch64-xilinx-linux/usr/lib/libvart-util.so.1.3.2
usefultools/xilinx_test_camera: /home/uho/downloaded/peta_sdk/sysroots/aarch64-xilinx-linux/usr/lib/libopencv_videoio.so.3.4.3
usefultools/xilinx_test_camera: /home/uho/downloaded/peta_sdk/sysroots/aarch64-xilinx-linux/usr/lib/libopencv_imgcodecs.so.3.4.3
usefultools/xilinx_test_camera: /home/uho/downloaded/peta_sdk/sysroots/aarch64-xilinx-linux/usr/lib/libopencv_imgproc.so.3.4.3
usefultools/xilinx_test_camera: /home/uho/downloaded/peta_sdk/sysroots/aarch64-xilinx-linux/usr/lib/libopencv_core.so.3.4.3
usefultools/xilinx_test_camera: /home/uho/downloaded/peta_sdk/sysroots/aarch64-xilinx-linux/usr/lib/libxir.so.1.3.2
usefultools/xilinx_test_camera: /home/uho/downloaded/peta_sdk/sysroots/aarch64-xilinx-linux/usr/lib/libunilog.so.1.3.2
usefultools/xilinx_test_camera: /home/uho/downloaded/peta_sdk/sysroots/aarch64-xilinx-linux/usr/lib/libglog.so.0.4.0
usefultools/xilinx_test_camera: /home/uho/downloaded/peta_sdk/sysroots/aarch64-xilinx-linux/usr/lib/libgflags.so.2.2.2
usefultools/xilinx_test_camera: usefultools/CMakeFiles/xilinx_test_camera.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/uho/workspace/Vitis-AI/tools/Vitis-AI-Library/tmp_build_target/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable xilinx_test_camera"
	cd /home/uho/workspace/Vitis-AI/tools/Vitis-AI-Library/tmp_build_target/usefultools && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/xilinx_test_camera.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
usefultools/CMakeFiles/xilinx_test_camera.dir/build: usefultools/xilinx_test_camera

.PHONY : usefultools/CMakeFiles/xilinx_test_camera.dir/build

usefultools/CMakeFiles/xilinx_test_camera.dir/clean:
	cd /home/uho/workspace/Vitis-AI/tools/Vitis-AI-Library/tmp_build_target/usefultools && $(CMAKE_COMMAND) -P CMakeFiles/xilinx_test_camera.dir/cmake_clean.cmake
.PHONY : usefultools/CMakeFiles/xilinx_test_camera.dir/clean

usefultools/CMakeFiles/xilinx_test_camera.dir/depend:
	cd /home/uho/workspace/Vitis-AI/tools/Vitis-AI-Library/tmp_build_target && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/uho/workspace/Vitis-AI/tools/Vitis-AI-Library /home/uho/workspace/Vitis-AI/tools/Vitis-AI-Library/usefultools /home/uho/workspace/Vitis-AI/tools/Vitis-AI-Library/tmp_build_target /home/uho/workspace/Vitis-AI/tools/Vitis-AI-Library/tmp_build_target/usefultools /home/uho/workspace/Vitis-AI/tools/Vitis-AI-Library/tmp_build_target/usefultools/CMakeFiles/xilinx_test_camera.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : usefultools/CMakeFiles/xilinx_test_camera.dir/depend
