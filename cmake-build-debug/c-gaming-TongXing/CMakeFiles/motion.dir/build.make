# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = /home/hengxin/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/212.4746.93/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/hengxin/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/212.4746.93/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/hengxin/Documents/c-pl-class/c-pl-coding

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/hengxin/Documents/c-pl-class/c-pl-coding/cmake-build-debug

# Include any dependencies generated for this target.
include c-gaming-TongXing/CMakeFiles/motion.dir/depend.make
# Include the progress variables for this target.
include c-gaming-TongXing/CMakeFiles/motion.dir/progress.make

# Include the compile flags for this target's objects.
include c-gaming-TongXing/CMakeFiles/motion.dir/flags.make

c-gaming-TongXing/CMakeFiles/motion.dir/1-2-plane/motion.c.o: c-gaming-TongXing/CMakeFiles/motion.dir/flags.make
c-gaming-TongXing/CMakeFiles/motion.dir/1-2-plane/motion.c.o: ../c-gaming-TongXing/1-2-plane/motion.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hengxin/Documents/c-pl-class/c-pl-coding/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object c-gaming-TongXing/CMakeFiles/motion.dir/1-2-plane/motion.c.o"
	cd /home/hengxin/Documents/c-pl-class/c-pl-coding/cmake-build-debug/c-gaming-TongXing && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/motion.dir/1-2-plane/motion.c.o -c /home/hengxin/Documents/c-pl-class/c-pl-coding/c-gaming-TongXing/1-2-plane/motion.c

c-gaming-TongXing/CMakeFiles/motion.dir/1-2-plane/motion.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/motion.dir/1-2-plane/motion.c.i"
	cd /home/hengxin/Documents/c-pl-class/c-pl-coding/cmake-build-debug/c-gaming-TongXing && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/hengxin/Documents/c-pl-class/c-pl-coding/c-gaming-TongXing/1-2-plane/motion.c > CMakeFiles/motion.dir/1-2-plane/motion.c.i

c-gaming-TongXing/CMakeFiles/motion.dir/1-2-plane/motion.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/motion.dir/1-2-plane/motion.c.s"
	cd /home/hengxin/Documents/c-pl-class/c-pl-coding/cmake-build-debug/c-gaming-TongXing && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/hengxin/Documents/c-pl-class/c-pl-coding/c-gaming-TongXing/1-2-plane/motion.c -o CMakeFiles/motion.dir/1-2-plane/motion.c.s

# Object files for target motion
motion_OBJECTS = \
"CMakeFiles/motion.dir/1-2-plane/motion.c.o"

# External object files for target motion
motion_EXTERNAL_OBJECTS =

c-gaming-TongXing/motion: c-gaming-TongXing/CMakeFiles/motion.dir/1-2-plane/motion.c.o
c-gaming-TongXing/motion: c-gaming-TongXing/CMakeFiles/motion.dir/build.make
c-gaming-TongXing/motion: c-gaming-TongXing/CMakeFiles/motion.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hengxin/Documents/c-pl-class/c-pl-coding/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable motion"
	cd /home/hengxin/Documents/c-pl-class/c-pl-coding/cmake-build-debug/c-gaming-TongXing && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/motion.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
c-gaming-TongXing/CMakeFiles/motion.dir/build: c-gaming-TongXing/motion
.PHONY : c-gaming-TongXing/CMakeFiles/motion.dir/build

c-gaming-TongXing/CMakeFiles/motion.dir/clean:
	cd /home/hengxin/Documents/c-pl-class/c-pl-coding/cmake-build-debug/c-gaming-TongXing && $(CMAKE_COMMAND) -P CMakeFiles/motion.dir/cmake_clean.cmake
.PHONY : c-gaming-TongXing/CMakeFiles/motion.dir/clean

c-gaming-TongXing/CMakeFiles/motion.dir/depend:
	cd /home/hengxin/Documents/c-pl-class/c-pl-coding/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hengxin/Documents/c-pl-class/c-pl-coding /home/hengxin/Documents/c-pl-class/c-pl-coding/c-gaming-TongXing /home/hengxin/Documents/c-pl-class/c-pl-coding/cmake-build-debug /home/hengxin/Documents/c-pl-class/c-pl-coding/cmake-build-debug/c-gaming-TongXing /home/hengxin/Documents/c-pl-class/c-pl-coding/cmake-build-debug/c-gaming-TongXing/CMakeFiles/motion.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : c-gaming-TongXing/CMakeFiles/motion.dir/depend

