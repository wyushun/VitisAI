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
include segmentation/CMakeFiles/segmentation.dir/depend.make

# Include the progress variables for this target.
include segmentation/CMakeFiles/segmentation.dir/progress.make

# Include the compile flags for this target's objects.
include segmentation/CMakeFiles/segmentation.dir/flags.make

segmentation/CMakeFiles/segmentation.dir/src/segmentation.cpp.o: segmentation/CMakeFiles/segmentation.dir/flags.make
segmentation/CMakeFiles/segmentation.dir/src/segmentation.cpp.o: ../segmentation/src/segmentation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/uho/workspace/Vitis-AI/tools/Vitis-AI-Library/tmp_build_target/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object segmentation/CMakeFiles/segmentation.dir/src/segmentation.cpp.o"
	cd /home/uho/workspace/Vitis-AI/tools/Vitis-AI-Library/tmp_build_target/segmentation && /home/uho/downloaded/peta_sdk/sysroots/x86_64-petalinux-linux/usr/bin/aarch64-xilinx-linux/aarch64-xilinx-linux-g++   -march=armv8-a+crc -mtune=cortex-a72.cortex-a53 --sysroot=/home/uho/downloaded/peta_sdk/sysroots/aarch64-xilinx-linux --sysroot=/home/uho/downloaded/peta_sdk/sysroots/aarch64-xilinx-linux  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/segmentation.dir/src/segmentation.cpp.o -c /home/uho/workspace/Vitis-AI/tools/Vitis-AI-Library/segmentation/src/segmentation.cpp

segmentation/CMakeFiles/segmentation.dir/src/segmentation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/segmentation.dir/src/segmentation.cpp.i"
	cd /home/uho/workspace/Vitis-AI/tools/Vitis-AI-Library/tmp_build_target/segmentation && /home/uho/downloaded/peta_sdk/sysroots/x86_64-petalinux-linux/usr/bin/aarch64-xilinx-linux/aarch64-xilinx-linux-g++   -march=armv8-a+crc -mtune=cortex-a72.cortex-a53 --sysroot=/home/uho/downloaded/peta_sdk/sysroots/aarch64-xilinx-linux --sysroot=/home/uho/downloaded/peta_sdk/sysroots/aarch64-xilinx-linux $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/uho/workspace/Vitis-AI/tools/Vitis-AI-Library/segmentation/src/segmentation.cpp > CMakeFiles/segmentation.dir/src/segmentation.cpp.i

segmentation/CMakeFiles/segmentation.dir/src/segmentation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/segmentation.dir/src/segmentation.cpp.s"
	cd /home/uho/workspace/Vitis-AI/tools/Vitis-AI-Library/tmp_build_target/segmentation && /home/uho/downloaded/peta_sdk/sysroots/x86_64-petalinux-linux/usr/bin/aarch64-xilinx-linux/aarch64-xilinx-linux-g++   -march=armv8-a+crc -mtune=cortex-a72.cortex-a53 --sysroot=/home/uho/downloaded/peta_sdk/sysroots/aarch64-xilinx-linux --sysroot=/home/uho/downloaded/peta_sdk/sysroots/aarch64-xilinx-linux $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/uho/workspace/Vitis-AI/tools/Vitis-AI-Library/segmentation/src/segmentation.cpp -o CMakeFiles/segmentation.dir/src/segmentation.cpp.s

segmentation/CMakeFiles/segmentation.dir/src/segmentation_imp.cpp.o: segmentation/CMakeFiles/segmentation.dir/flags.make
segmentation/CMakeFiles/segmentation.dir/src/segmentation_imp.cpp.o: ../segmentation/src/segmentation_imp.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/uho/workspace/Vitis-AI/tools/Vitis-AI-Library/tmp_build_target/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object segmentation/CMakeFiles/segmentation.dir/src/segmentation_imp.cpp.o"
	cd /home/uho/workspace/Vitis-AI/tools/Vitis-AI-Library/tmp_build_target/segmentation && /home/uho/downloaded/peta_sdk/sysroots/x86_64-petalinux-linux/usr/bin/aarch64-xilinx-linux/aarch64-xilinx-linux-g++   -march=armv8-a+crc -mtune=cortex-a72.cortex-a53 --sysroot=/home/uho/downloaded/peta_sdk/sysroots/aarch64-xilinx-linux --sysroot=/home/uho/downloaded/peta_sdk/sysroots/aarch64-xilinx-linux  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/segmentation.dir/src/segmentation_imp.cpp.o -c /home/uho/workspace/Vitis-AI/tools/Vitis-AI-Library/segmentation/src/segmentation_imp.cpp

segmentation/CMakeFiles/segmentation.dir/src/segmentation_imp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/segmentation.dir/src/segmentation_imp.cpp.i"
	cd /home/uho/workspace/Vitis-AI/tools/Vitis-AI-Library/tmp_build_target/segmentation && /home/uho/downloaded/peta_sdk/sysroots/x86_64-petalinux-linux/usr/bin/aarch64-xilinx-linux/aarch64-xilinx-linux-g++   -march=armv8-a+crc -mtune=cortex-a72.cortex-a53 --sysroot=/home/uho/downloaded/peta_sdk/sysroots/aarch64-xilinx-linux --sysroot=/home/uho/downloaded/peta_sdk/sysroots/aarch64-xilinx-linux $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/uho/workspace/Vitis-AI/tools/Vitis-AI-Library/segmentation/src/segmentation_imp.cpp > CMakeFiles/segmentation.dir/src/segmentation_imp.cpp.i

segmentation/CMakeFiles/segmentation.dir/src/segmentation_imp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/segmentation.dir/src/segmentation_imp.cpp.s"
	cd /home/uho/workspace/Vitis-AI/tools/Vitis-AI-Library/tmp_build_target/segmentation && /home/uho/downloaded/peta_sdk/sysroots/x86_64-petalinux-linux/usr/bin/aarch64-xilinx-linux/aarch64-xilinx-linux-g++   -march=armv8-a+crc -mtune=cortex-a72.cortex-a53 --sysroot=/home/uho/downloaded/peta_sdk/sysroots/aarch64-xilinx-linux --sysroot=/home/uho/downloaded/peta_sdk/sysroots/aarch64-xilinx-linux $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/uho/workspace/Vitis-AI/tools/Vitis-AI-Library/segmentation/src/segmentation_imp.cpp -o CMakeFiles/segmentation.dir/src/segmentation_imp.cpp.s

segmentation/CMakeFiles/segmentation.dir/version.c.o: segmentation/CMakeFiles/segmentation.dir/flags.make
segmentation/CMakeFiles/segmentation.dir/version.c.o: segmentation/version.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/uho/workspace/Vitis-AI/tools/Vitis-AI-Library/tmp_build_target/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object segmentation/CMakeFiles/segmentation.dir/version.c.o"
	cd /home/uho/workspace/Vitis-AI/tools/Vitis-AI-Library/tmp_build_target/segmentation && /home/uho/downloaded/peta_sdk/sysroots/x86_64-petalinux-linux/usr/bin/aarch64-xilinx-linux/aarch64-xilinx-linux-gcc   -march=armv8-a+crc -mtune=cortex-a72.cortex-a53 --sysroot=/home/uho/downloaded/peta_sdk/sysroots/aarch64-xilinx-linux --sysroot=/home/uho/downloaded/peta_sdk/sysroots/aarch64-xilinx-linux $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/segmentation.dir/version.c.o   -c /home/uho/workspace/Vitis-AI/tools/Vitis-AI-Library/tmp_build_target/segmentation/version.c

segmentation/CMakeFiles/segmentation.dir/version.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/segmentation.dir/version.c.i"
	cd /home/uho/workspace/Vitis-AI/tools/Vitis-AI-Library/tmp_build_target/segmentation && /home/uho/downloaded/peta_sdk/sysroots/x86_64-petalinux-linux/usr/bin/aarch64-xilinx-linux/aarch64-xilinx-linux-gcc   -march=armv8-a+crc -mtune=cortex-a72.cortex-a53 --sysroot=/home/uho/downloaded/peta_sdk/sysroots/aarch64-xilinx-linux --sysroot=/home/uho/downloaded/peta_sdk/sysroots/aarch64-xilinx-linux $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/uho/workspace/Vitis-AI/tools/Vitis-AI-Library/tmp_build_target/segmentation/version.c > CMakeFiles/segmentation.dir/version.c.i

segmentation/CMakeFiles/segmentation.dir/version.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/segmentation.dir/version.c.s"
	cd /home/uho/workspace/Vitis-AI/tools/Vitis-AI-Library/tmp_build_target/segmentation && /home/uho/downloaded/peta_sdk/sysroots/x86_64-petalinux-linux/usr/bin/aarch64-xilinx-linux/aarch64-xilinx-linux-gcc   -march=armv8-a+crc -mtune=cortex-a72.cortex-a53 --sysroot=/home/uho/downloaded/peta_sdk/sysroots/aarch64-xilinx-linux --sysroot=/home/uho/downloaded/peta_sdk/sysroots/aarch64-xilinx-linux $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/uho/workspace/Vitis-AI/tools/Vitis-AI-Library/tmp_build_target/segmentation/version.c -o CMakeFiles/segmentation.dir/version.c.s

# Object files for target segmentation
segmentation_OBJECTS = \
"CMakeFiles/segmentation.dir/src/segmentation.cpp.o" \
"CMakeFiles/segmentation.dir/src/segmentation_imp.cpp.o" \
"CMakeFiles/segmentation.dir/version.c.o"

# External object files for target segmentation
segmentation_EXTERNAL_OBJECTS =

segmentation/libvitis_ai_library-segmentation.so.1.3.1: segmentation/CMakeFiles/segmentation.dir/src/segmentation.cpp.o
segmentation/libvitis_ai_library-segmentation.so.1.3.1: segmentation/CMakeFiles/segmentation.dir/src/segmentation_imp.cpp.o
segmentation/libvitis_ai_library-segmentation.so.1.3.1: segmentation/CMakeFiles/segmentation.dir/version.c.o
segmentation/libvitis_ai_library-segmentation.so.1.3.1: segmentation/CMakeFiles/segmentation.dir/build.make
segmentation/libvitis_ai_library-segmentation.so.1.3.1: xnnpp/libxnnpp-xnnpp.so.1.3.1
segmentation/libvitis_ai_library-segmentation.so.1.3.1: dpu_task/libvitis_ai_library-dpu_task.so.1.3.1
segmentation/libvitis_ai_library-segmentation.so.1.3.1: math/libvitis_ai_library-math.so.1.3.1
segmentation/libvitis_ai_library-segmentation.so.1.3.1: model_config/libvitis_ai_library-model_config.so.1.3.1
segmentation/libvitis_ai_library-segmentation.so.1.3.1: /home/uho/downloaded/peta_sdk/sysroots/aarch64-xilinx-linux/usr/lib/libprotobuf.so
segmentation/libvitis_ai_library-segmentation.so.1.3.1: /home/uho/downloaded/peta_sdk/sysroots/aarch64-xilinx-linux/usr/lib/libopencv_video.so.3.4.3
segmentation/libvitis_ai_library-segmentation.so.1.3.1: /home/uho/downloaded/peta_sdk/sysroots/aarch64-xilinx-linux/usr/lib/libopencv_highgui.so.3.4.3
segmentation/libvitis_ai_library-segmentation.so.1.3.1: /home/uho/downloaded/peta_sdk/sysroots/aarch64-xilinx-linux/usr/lib/libopencv_videoio.so.3.4.3
segmentation/libvitis_ai_library-segmentation.so.1.3.1: /home/uho/downloaded/peta_sdk/sysroots/aarch64-xilinx-linux/usr/lib/libopencv_imgcodecs.so.3.4.3
segmentation/libvitis_ai_library-segmentation.so.1.3.1: /home/uho/downloaded/peta_sdk/sysroots/aarch64-xilinx-linux/usr/lib/libopencv_imgproc.so.3.4.3
segmentation/libvitis_ai_library-segmentation.so.1.3.1: /home/uho/downloaded/peta_sdk/sysroots/aarch64-xilinx-linux/usr/lib/libopencv_core.so.3.4.3
segmentation/libvitis_ai_library-segmentation.so.1.3.1: /home/uho/downloaded/peta_sdk/sysroots/aarch64-xilinx-linux/usr/lib/libvart-util.so.1.3.2
segmentation/libvitis_ai_library-segmentation.so.1.3.1: /home/uho/downloaded/peta_sdk/sysroots/aarch64-xilinx-linux/usr/lib/libxir.so.1.3.2
segmentation/libvitis_ai_library-segmentation.so.1.3.1: /home/uho/downloaded/peta_sdk/sysroots/aarch64-xilinx-linux/usr/lib/libunilog.so.1.3.2
segmentation/libvitis_ai_library-segmentation.so.1.3.1: /home/uho/downloaded/peta_sdk/sysroots/aarch64-xilinx-linux/usr/lib/libglog.so.0.4.0
segmentation/libvitis_ai_library-segmentation.so.1.3.1: /home/uho/downloaded/peta_sdk/sysroots/aarch64-xilinx-linux/usr/lib/libgflags.so.2.2.2
segmentation/libvitis_ai_library-segmentation.so.1.3.1: segmentation/CMakeFiles/segmentation.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/uho/workspace/Vitis-AI/tools/Vitis-AI-Library/tmp_build_target/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX shared library libvitis_ai_library-segmentation.so"
	cd /home/uho/workspace/Vitis-AI/tools/Vitis-AI-Library/tmp_build_target/segmentation && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/segmentation.dir/link.txt --verbose=$(VERBOSE)
	cd /home/uho/workspace/Vitis-AI/tools/Vitis-AI-Library/tmp_build_target/segmentation && $(CMAKE_COMMAND) -E cmake_symlink_library libvitis_ai_library-segmentation.so.1.3.1 libvitis_ai_library-segmentation.so.1 libvitis_ai_library-segmentation.so

segmentation/libvitis_ai_library-segmentation.so.1: segmentation/libvitis_ai_library-segmentation.so.1.3.1
	@$(CMAKE_COMMAND) -E touch_nocreate segmentation/libvitis_ai_library-segmentation.so.1

segmentation/libvitis_ai_library-segmentation.so: segmentation/libvitis_ai_library-segmentation.so.1.3.1
	@$(CMAKE_COMMAND) -E touch_nocreate segmentation/libvitis_ai_library-segmentation.so

# Rule to build all files generated by this target.
segmentation/CMakeFiles/segmentation.dir/build: segmentation/libvitis_ai_library-segmentation.so

.PHONY : segmentation/CMakeFiles/segmentation.dir/build

segmentation/CMakeFiles/segmentation.dir/clean:
	cd /home/uho/workspace/Vitis-AI/tools/Vitis-AI-Library/tmp_build_target/segmentation && $(CMAKE_COMMAND) -P CMakeFiles/segmentation.dir/cmake_clean.cmake
.PHONY : segmentation/CMakeFiles/segmentation.dir/clean

segmentation/CMakeFiles/segmentation.dir/depend:
	cd /home/uho/workspace/Vitis-AI/tools/Vitis-AI-Library/tmp_build_target && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/uho/workspace/Vitis-AI/tools/Vitis-AI-Library /home/uho/workspace/Vitis-AI/tools/Vitis-AI-Library/segmentation /home/uho/workspace/Vitis-AI/tools/Vitis-AI-Library/tmp_build_target /home/uho/workspace/Vitis-AI/tools/Vitis-AI-Library/tmp_build_target/segmentation /home/uho/workspace/Vitis-AI/tools/Vitis-AI-Library/tmp_build_target/segmentation/CMakeFiles/segmentation.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : segmentation/CMakeFiles/segmentation.dir/depend
