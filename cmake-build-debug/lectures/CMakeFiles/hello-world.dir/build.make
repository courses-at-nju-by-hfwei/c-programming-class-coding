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
include lectures/CMakeFiles/hello-world.dir/depend.make
# Include the progress variables for this target.
include lectures/CMakeFiles/hello-world.dir/progress.make

# Include the compile flags for this target's objects.
include lectures/CMakeFiles/hello-world.dir/flags.make

lectures/CMakeFiles/hello-world.dir/hello-world/hello-world.c.o: lectures/CMakeFiles/hello-world.dir/flags.make
lectures/CMakeFiles/hello-world.dir/hello-world/hello-world.c.o: ../lectures/hello-world/hello-world.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hengxin/Documents/c-pl-class/c-pl-coding/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object lectures/CMakeFiles/hello-world.dir/hello-world/hello-world.c.o"
	cd /home/hengxin/Documents/c-pl-class/c-pl-coding/cmake-build-debug/lectures && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/hello-world.dir/hello-world/hello-world.c.o -c /home/hengxin/Documents/c-pl-class/c-pl-coding/lectures/hello-world/hello-world.c

lectures/CMakeFiles/hello-world.dir/hello-world/hello-world.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/hello-world.dir/hello-world/hello-world.c.i"
	cd /home/hengxin/Documents/c-pl-class/c-pl-coding/cmake-build-debug/lectures && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/hengxin/Documents/c-pl-class/c-pl-coding/lectures/hello-world/hello-world.c > CMakeFiles/hello-world.dir/hello-world/hello-world.c.i

lectures/CMakeFiles/hello-world.dir/hello-world/hello-world.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/hello-world.dir/hello-world/hello-world.c.s"
	cd /home/hengxin/Documents/c-pl-class/c-pl-coding/cmake-build-debug/lectures && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/hengxin/Documents/c-pl-class/c-pl-coding/lectures/hello-world/hello-world.c -o CMakeFiles/hello-world.dir/hello-world/hello-world.c.s

# Object files for target hello-world
hello__world_OBJECTS = \
"CMakeFiles/hello-world.dir/hello-world/hello-world.c.o"

# External object files for target hello-world
hello__world_EXTERNAL_OBJECTS =

lectures/hello-world: lectures/CMakeFiles/hello-world.dir/hello-world/hello-world.c.o
lectures/hello-world: lectures/CMakeFiles/hello-world.dir/build.make
lectures/hello-world: lectures/CMakeFiles/hello-world.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hengxin/Documents/c-pl-class/c-pl-coding/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable hello-world"
	cd /home/hengxin/Documents/c-pl-class/c-pl-coding/cmake-build-debug/lectures && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hello-world.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lectures/CMakeFiles/hello-world.dir/build: lectures/hello-world
.PHONY : lectures/CMakeFiles/hello-world.dir/build

lectures/CMakeFiles/hello-world.dir/clean:
	cd /home/hengxin/Documents/c-pl-class/c-pl-coding/cmake-build-debug/lectures && $(CMAKE_COMMAND) -P CMakeFiles/hello-world.dir/cmake_clean.cmake
.PHONY : lectures/CMakeFiles/hello-world.dir/clean

lectures/CMakeFiles/hello-world.dir/depend:
	cd /home/hengxin/Documents/c-pl-class/c-pl-coding/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hengxin/Documents/c-pl-class/c-pl-coding /home/hengxin/Documents/c-pl-class/c-pl-coding/lectures /home/hengxin/Documents/c-pl-class/c-pl-coding/cmake-build-debug /home/hengxin/Documents/c-pl-class/c-pl-coding/cmake-build-debug/lectures /home/hengxin/Documents/c-pl-class/c-pl-coding/cmake-build-debug/lectures/CMakeFiles/hello-world.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lectures/CMakeFiles/hello-world.dir/depend

