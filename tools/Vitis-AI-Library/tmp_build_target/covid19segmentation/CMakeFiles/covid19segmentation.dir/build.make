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
include covid19segmentation/CMakeFiles/covid19segmentation.dir/depend.make

# Include the progress variables for this target.
include covid19segmentation/CMakeFiles/covid19segmentation.dir/progress.make

# Include the compile flags for this target's objects.
include covid19segmentation/CMakeFiles/covid19segmentation.dir/flags.make

covid19segmentation/CMakeFiles/covid19segmentation.dir/src/covid19segmentation.cpp.o: covid19segmentation/CMakeFiles/covid19segmentation.dir/flags.make
covid19segmentation/CMakeFiles/covid19segmentation.dir/src/covid19segmentation.cpp.o: ../covid19segmentation/src/covid19segmentation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/uho/workspace/Vitis-AI/tools/Vitis-AI-Library/tmp_build_target/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object covid19segmentation/CMakeFiles/covid19segmentation.dir/src/covid19segmentation.cpp.o"
	cd /home/uho/workspace/Vitis-AI/tools/Vitis-AI-Library/tmp_build_target/covid19segmentation && /home/uho/downloaded/peta_sdk/sysroots/x86_64-petalinux-linux/usr/bin/aarch64-xilinx-linux/aarch64-xilinx-linux-g++   -march=armv8-a+crc -mtune=cortex-a72.cortex-a53 --sysroot=/home/uho/downloaded/peta_sdk/sysroots/aarch64-xilinx-linux --sysroot=/home/uho/downloaded/peta_sdk/sysroots/aarch64-xilinx-linux  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/covid19segmentation.dir/src/covid19segmentation.cpp.o -c /home/uho/workspace/Vitis-AI/tools/Vitis-AI-Library/covid19segmentation/src/covid19segmentation.cpp

covid19segmentation/CMakeFiles/covid19segmentation.dir/src/covid19segmentation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/covid19segmentation.dir/src/covid19segmentation.cpp.i"
	cd /home/uho/workspace/Vitis-AI/tools/Vitis-AI-Library/tmp_build_target/covid19segmentation && /home/uho/downloaded/peta_sdk/sysroots/x86_64-petalinux-linux/usr/bin/aarch64-xilinx-linux/aarch64-xilinx-linux-g++   -march=armv8-a+crc -mtune=cortex-a72.cortex-a53 --sysroot=/home/uho/downloaded/peta_sdk/sysroots/aarch64-xilinx-linux --sysroot=/home/uho/downloaded/peta_sdk/sysroots/aarch64-xilinx-linux $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/uho/workspace/Vitis-AI/tools/Vitis-AI-Library/covid19segmentation/src/covid19segmentation.cpp > CMakeFiles/covid19segmentation.dir/src/covid19segmentation.cpp.i

covid19segmentation/CMakeFiles/covid19segmentation.dir/src/covid19segmentation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/covid19segmentation.dir/src/covid19segmentation.cpp.s"
	cd /home/uho/workspace/Vitis-AI/tools/Vitis-AI-Library/tmp_build_target/covid19segmentation && /home/uho/downloaded/peta_sdk/sysroots/x86_64-petalinux-linux/usr/bin/aarch64-xilinx-linux/aarch64-xilinx-linux-g++   -march=armv8-a+crc -mtune=cortex-a72.cortex-a53 --sysroot=/home/uho/downloaded/peta_sdk/sysroots/aarch64-xilinx-linux --sysroot=/home/uho/downloaded/peta_sdk/sysroots/aarch64-xilinx-linux $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/uho/workspace/Vitis-AI/tools/Vitis-AI-Library/covid19segmentation/src/covid19segmentation.cpp -o CMakeFiles/covid19segmentation.dir/src/covid19segmentation.cpp.s

covid19segmentation/CMakeFiles/covid19segmentation.dir/src/covid19segmentation_imp.cpp.o: covid19segmentation/CMakeFiles/covid19segmentation.dir/flags.make
covid19segmentation/CMakeFiles/covid19segmentation.dir/src/covid19segmentation_imp.cpp.o: ../covid19segmentation/src/covid19segmentation_imp.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/uho/workspace/Vitis-AI/tools/Vitis-AI-Library/tmp_build_target/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object covid19segmentation/CMakeFiles/covid19segmentation.dir/src/covid19segmentation_imp.cpp.o"
	cd /home/uho/workspace/Vitis-AI/tools/Vitis-AI-Library/tmp_build_target/covid19segmentation && /home/uho/downloaded/peta_sdk/sysroots/x86_64-petalinux-linux/usr/bin/aarch64-xilinx-linux/aarch64-xilinx-linux-g++   -march=armv8-a+crc -mtune=cortex-a72.cortex-a53 --sysroot=/home/uho/downloaded/peta_sdk/sysroots/aarch64-xilinx-linux --sysroot=/home/uho/downloaded/peta_sdk/sysroots/aarch64-xilinx-linux  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/covid19segmentation.dir/src/covid19segmentation_imp.cpp.o -c /home/uho/workspace/Vitis-AI/tools/Vitis-AI-Library/covid19segmentation/src/covid19segmentation_imp.cpp

covid19segmentation/CMakeFiles/covid19segmentation.dir/src/covid19segmentation_imp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/covid19segmentation.dir/src/covid19segmentation_imp.cpp.i"
	cd /home/uho/workspace/Vitis-AI/tools/Vitis-AI-Library/tmp_build_target/covid19segmentation && /home/uho/downloaded/peta_sdk/sysroots/x86_64-petalinux-linux/usr/bin/aarch64-xilinx-linux/aarch64-xilinx-linux-g++   -march=armv8-a+crc -mtune=cortex-a72.cortex-a53 --sysroot=/home/uho/downloaded/peta_sdk/sysroots/aarch64-xilinx-linux --sysroot=/home/uho/downloaded/peta_sdk/sysroots/aarch64-xilinx-linux $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/uho/workspace/Vitis-AI/tools/Vitis-AI-Library/covid19segmentation/src/covid19segmentation_imp.cpp > CMakeFiles/covid19segmentation.dir/src/covid19segmentation_imp.cpp.i

covid19segmentation/CMakeFiles/covid19segmentation.dir/src/covid19segmentation_imp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/covid19segmentation.dir/src/covid19segmentation_imp.cpp.s"
	cd /home/uho/workspace/Vitis-AI/tools/Vitis-AI-Library/tmp_build_target/covid19segmentation && /home/uho/downloaded/peta_sdk/sysroots/x86_64-petalinux-linux/usr/bin/aarch64-xilinx-linux/aarch64-xilinx-linux-g++   -march=armv8-a+crc -mtune=cortex-a72.cortex-a53 --sysroot=/home/uho/downloaded/peta_sdk/sysroots/aarch64-xilinx-linux --sysroot=/home/uho/downloaded/peta_sdk/sysroots/aarch64-xilinx-linux $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/uho/workspace/Vitis-AI/tools/Vitis-AI-Library/covid19segmentation/src/covid19segmentation_imp.cpp -o CMakeFiles/covid19segmentation.dir/src/covid19segmentation_imp.cpp.s

covid19segmentation/CMakeFiles/covid19segmentation.dir/version.c.o: covid19segmentation/CMakeFiles/covid19segmentation.dir/flags.make
covid19segmentation/CMakeFiles/covid19segmentation.dir/version.c.o: covid19segmentation/version.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/uho/workspace/Vitis-AI/tools/Vitis-AI-Library/tmp_build_target/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object covid19segmentation/CMakeFiles/covid19segmentation.dir/version.c.o"
	cd /home/uho/workspace/Vitis-AI/tools/Vitis-AI-Library/tmp_build_target/covid19segmentation && /home/uho/downloaded/peta_sdk/sysroots/x86_64-petalinux-linux/usr/bin/aarch64-xilinx-linux/aarch64-xilinx-linux-gcc   -march=armv8-a+crc -mtune=cortex-a72.cortex-a53 --sysroot=/home/uho/downloaded/peta_sdk/sysroots/aarch64-xilinx-linux --sysroot=/home/uho/downloaded/peta_sdk/sysroots/aarch64-xilinx-linux $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/covid19segmentation.dir/version.c.o   -c /home/uho/workspace/Vitis-AI/tools/Vitis-AI-Library/tmp_build_target/covid19segmentation/version.c

covid19segmentation/CMakeFiles/covid19segmentation.dir/version.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/covid19segmentation.dir/version.c.i"
	cd /home/uho/workspace/Vitis-AI/tools/Vitis-AI-Library/tmp_build_target/covid19segmentation && /home/uho/downloaded/peta_sdk/sysroots/x86_64-petalinux-linux/usr/bin/aarch64-xilinx-linux/aarch64-xilinx-linux-gcc   -march=armv8-a+crc -mtune=cortex-a72.cortex-a53 --sysroot=/home/uho/downloaded/peta_sdk/sysroots/aarch64-xilinx-linux --sysroot=/home/uho/downloaded/peta_sdk/sysroots/aarch64-xilinx-linux $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/uho/workspace/Vitis-AI/tools/Vitis-AI-Library/tmp_build_target/covid19segmentation/version.c > CMakeFiles/covid19segmentation.dir/version.c.i

covid19segmentation/CMakeFiles/covid19segmentation.dir/version.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/covid19segmentation.dir/version.c.s"
	cd /home/uho/workspace/Vitis-AI/tools/Vitis-AI-Library/tmp_build_target/covid19segmentation && /home/uho/downloaded/peta_sdk/sysroots/x86_64-petalinux-linux/usr/bin/aarch64-xilinx-linux/aarch64-xilinx-linux-gcc   -march=armv8-a+crc -mtune=cortex-a72.cortex-a53 --sysroot=/home/uho/downloaded/peta_sdk/sysroots/aarch64-xilinx-linux --sysroot=/home/uho/downloaded/peta_sdk/sysroots/aarch64-xilinx-linux $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/uho/workspace/Vitis-AI/tools/Vitis-AI-Library/tmp_build_target/covid19segmentation/version.c -o CMakeFiles/covid19segmentation.dir/version.c.s

# Object files for target covid19segmentation
covid19segmentation_OBJECTS = \
"CMakeFiles/covid19segmentation.dir/src/covid19segmentation.cpp.o" \
"CMakeFiles/covid19segmentation.dir/src/covid19segmentation_imp.cpp.o" \
"CMakeFiles/covid19segmentation.dir/version.c.o"

# External object files for target covid19segmentation
covid19segmentation_EXTERNAL_OBJECTS =

covid19segmentation/libvitis_ai_library-covid19segmentation.so.1.3.1: covid19segmentation/CMakeFiles/covid19segmentation.dir/src/covid19segmentation.cpp.o
covid19segmentation/libvitis_ai_library-covid19segmentation.so.1.3.1: covid19segmentation/CMakeFiles/covid19segmentation.dir/src/covid19segmentation_imp.cpp.o
covid19segmentation/libvitis_ai_library-covid19segmentation.so.1.3.1: covid19segmentation/CMakeFiles/covid19segmentation.dir/version.c.o
covid19segmentation/libvitis_ai_library-covid19segmentation.so.1.3.1: covid19segmentation/CMakeFiles/covid19segmentation.dir/build.make
covid19segmentation/libvitis_ai_library-covid19segmentation.so.1.3.1: xnnpp/libxnnpp-xnnpp.so.1.3.1
covid19segmentation/libvitis_ai_library-covid19segmentation.so.1.3.1: dpu_task/libvitis_ai_library-dpu_task.so.1.3.1
covid19segmentation/libvitis_ai_library-covid19segmentation.so.1.3.1: math/libvitis_ai_library-math.so.1.3.1
covid19segmentation/libvitis_ai_library-covid19segmentation.so.1.3.1: model_config/libvitis_ai_library-model_config.so.1.3.1
covid19segmentation/libvitis_ai_library-covid19segmentation.so.1.3.1: /home/uho/downloaded/peta_sdk/sysroots/aarch64-xilinx-linux/usr/lib/libprotobuf.so
covid19segmentation/libvitis_ai_library-covid19segmentation.so.1.3.1: /home/uho/downloaded/peta_sdk/sysroots/aarch64-xilinx-linux/usr/lib/libopencv_video.so.3.4.3
covid19segmentation/libvitis_ai_library-covid19segmentation.so.1.3.1: /home/uho/downloaded/peta_sdk/sysroots/aarch64-xilinx-linux/usr/lib/libopencv_highgui.so.3.4.3
covid19segmentation/libvitis_ai_library-covid19segmentation.so.1.3.1: /home/uho/downloaded/peta_sdk/sysroots/aarch64-xilinx-linux/usr/lib/libopencv_videoio.so.3.4.3
covid19segmentation/libvitis_ai_library-covid19segmentation.so.1.3.1: /home/uho/downloaded/peta_sdk/sysroots/aarch64-xilinx-linux/usr/lib/libopencv_imgcodecs.so.3.4.3
covid19segmentation/libvitis_ai_library-covid19segmentation.so.1.3.1: /home/uho/downloaded/peta_sdk/sysroots/aarch64-xilinx-linux/usr/lib/libopencv_imgproc.so.3.4.3
covid19segmentation/libvitis_ai_library-covid19segmentation.so.1.3.1: /home/uho/downloaded/peta_sdk/sysroots/aarch64-xilinx-linux/usr/lib/libopencv_core.so.3.4.3
covid19segmentation/libvitis_ai_library-covid19segmentation.so.1.3.1: /home/uho/downloaded/peta_sdk/sysroots/aarch64-xilinx-linux/usr/lib/libvart-util.so.1.3.2
covid19segmentation/libvitis_ai_library-covid19segmentation.so.1.3.1: /home/uho/downloaded/peta_sdk/sysroots/aarch64-xilinx-linux/usr/lib/libxir.so.1.3.2
covid19segmentation/libvitis_ai_library-covid19segmentation.so.1.3.1: /home/uho/downloaded/peta_sdk/sysroots/aarch64-xilinx-linux/usr/lib/libunilog.so.1.3.2
covid19segmentation/libvitis_ai_library-covid19segmentation.so.1.3.1: /home/uho/downloaded/peta_sdk/sysroots/aarch64-xilinx-linux/usr/lib/libglog.so.0.4.0
covid19segmentation/libvitis_ai_library-covid19segmentation.so.1.3.1: /home/uho/downloaded/peta_sdk/sysroots/aarch64-xilinx-linux/usr/lib/libgflags.so.2.2.2
covid19segmentation/libvitis_ai_library-covid19segmentation.so.1.3.1: covid19segmentation/CMakeFiles/covid19segmentation.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/uho/workspace/Vitis-AI/tools/Vitis-AI-Library/tmp_build_target/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX shared library libvitis_ai_library-covid19segmentation.so"
	cd /home/uho/workspace/Vitis-AI/tools/Vitis-AI-Library/tmp_build_target/covid19segmentation && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/covid19segmentation.dir/link.txt --verbose=$(VERBOSE)
	cd /home/uho/workspace/Vitis-AI/tools/Vitis-AI-Library/tmp_build_target/covid19segmentation && $(CMAKE_COMMAND) -E cmake_symlink_library libvitis_ai_library-covid19segmentation.so.1.3.1 libvitis_ai_library-covid19segmentation.so.1 libvitis_ai_library-covid19segmentation.so

covid19segmentation/libvitis_ai_library-covid19segmentation.so.1: covid19segmentation/libvitis_ai_library-covid19segmentation.so.1.3.1
	@$(CMAKE_COMMAND) -E touch_nocreate covid19segmentation/libvitis_ai_library-covid19segmentation.so.1

covid19segmentation/libvitis_ai_library-covid19segmentation.so: covid19segmentation/libvitis_ai_library-covid19segmentation.so.1.3.1
	@$(CMAKE_COMMAND) -E touch_nocreate covid19segmentation/libvitis_ai_library-covid19segmentation.so

# Rule to build all files generated by this target.
covid19segmentation/CMakeFiles/covid19segmentation.dir/build: covid19segmentation/libvitis_ai_library-covid19segmentation.so

.PHONY : covid19segmentation/CMakeFiles/covid19segmentation.dir/build

covid19segmentation/CMakeFiles/covid19segmentation.dir/clean:
	cd /home/uho/workspace/Vitis-AI/tools/Vitis-AI-Library/tmp_build_target/covid19segmentation && $(CMAKE_COMMAND) -P CMakeFiles/covid19segmentation.dir/cmake_clean.cmake
.PHONY : covid19segmentation/CMakeFiles/covid19segmentation.dir/clean

covid19segmentation/CMakeFiles/covid19segmentation.dir/depend:
	cd /home/uho/workspace/Vitis-AI/tools/Vitis-AI-Library/tmp_build_target && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/uho/workspace/Vitis-AI/tools/Vitis-AI-Library /home/uho/workspace/Vitis-AI/tools/Vitis-AI-Library/covid19segmentation /home/uho/workspace/Vitis-AI/tools/Vitis-AI-Library/tmp_build_target /home/uho/workspace/Vitis-AI/tools/Vitis-AI-Library/tmp_build_target/covid19segmentation /home/uho/workspace/Vitis-AI/tools/Vitis-AI-Library/tmp_build_target/covid19segmentation/CMakeFiles/covid19segmentation.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : covid19segmentation/CMakeFiles/covid19segmentation.dir/depend
