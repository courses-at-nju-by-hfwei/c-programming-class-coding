# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

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
CMAKE_COMMAND = /home/hengxin/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/211.7628.27/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/hengxin/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/211.7628.27/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/hengxin/Documents/c-pl-class/c-pl-coding

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/hengxin/Documents/c-pl-class/c-pl-coding/cmake-build-debug

# Include any dependencies generated for this target.
include ncurses/CMakeFiles/hello-world-ncurses.dir/depend.make

# Include the progress variables for this target.
include ncurses/CMakeFiles/hello-world-ncurses.dir/progress.make

# Include the compile flags for this target's objects.
include ncurses/CMakeFiles/hello-world-ncurses.dir/flags.make

ncurses/CMakeFiles/hello-world-ncurses.dir/basics/hello-world.c.o: ncurses/CMakeFiles/hello-world-ncurses.dir/flags.make
ncurses/CMakeFiles/hello-world-ncurses.dir/basics/hello-world.c.o: ../ncurses/basics/hello-world.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hengxin/Documents/c-pl-class/c-pl-coding/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object ncurses/CMakeFiles/hello-world-ncurses.dir/basics/hello-world.c.o"
	cd /home/hengxin/Documents/c-pl-class/c-pl-coding/cmake-build-debug/ncurses && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/hello-world-ncurses.dir/basics/hello-world.c.o -c /home/hengxin/Documents/c-pl-class/c-pl-coding/ncurses/basics/hello-world.c

ncurses/CMakeFiles/hello-world-ncurses.dir/basics/hello-world.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/hello-world-ncurses.dir/basics/hello-world.c.i"
	cd /home/hengxin/Documents/c-pl-class/c-pl-coding/cmake-build-debug/ncurses && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/hengxin/Documents/c-pl-class/c-pl-coding/ncurses/basics/hello-world.c > CMakeFiles/hello-world-ncurses.dir/basics/hello-world.c.i

ncurses/CMakeFiles/hello-world-ncurses.dir/basics/hello-world.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/hello-world-ncurses.dir/basics/hello-world.c.s"
	cd /home/hengxin/Documents/c-pl-class/c-pl-coding/cmake-build-debug/ncurses && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/hengxin/Documents/c-pl-class/c-pl-coding/ncurses/basics/hello-world.c -o CMakeFiles/hello-world-ncurses.dir/basics/hello-world.c.s

# Object files for target hello-world-ncurses
hello__world__ncurses_OBJECTS = \
"CMakeFiles/hello-world-ncurses.dir/basics/hello-world.c.o"

# External object files for target hello-world-ncurses
hello__world__ncurses_EXTERNAL_OBJECTS =

ncurses/hello-world-ncurses: ncurses/CMakeFiles/hello-world-ncurses.dir/basics/hello-world.c.o
ncurses/hello-world-ncurses: ncurses/CMakeFiles/hello-world-ncurses.dir/build.make
ncurses/hello-world-ncurses: ncurses/CMakeFiles/hello-world-ncurses.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hengxin/Documents/c-pl-class/c-pl-coding/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable hello-world-ncurses"
	cd /home/hengxin/Documents/c-pl-class/c-pl-coding/cmake-build-debug/ncurses && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hello-world-ncurses.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
ncurses/CMakeFiles/hello-world-ncurses.dir/build: ncurses/hello-world-ncurses

.PHONY : ncurses/CMakeFiles/hello-world-ncurses.dir/build

ncurses/CMakeFiles/hello-world-ncurses.dir/clean:
	cd /home/hengxin/Documents/c-pl-class/c-pl-coding/cmake-build-debug/ncurses && $(CMAKE_COMMAND) -P CMakeFiles/hello-world-ncurses.dir/cmake_clean.cmake
.PHONY : ncurses/CMakeFiles/hello-world-ncurses.dir/clean

ncurses/CMakeFiles/hello-world-ncurses.dir/depend:
	cd /home/hengxin/Documents/c-pl-class/c-pl-coding/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hengxin/Documents/c-pl-class/c-pl-coding /home/hengxin/Documents/c-pl-class/c-pl-coding/ncurses /home/hengxin/Documents/c-pl-class/c-pl-coding/cmake-build-debug /home/hengxin/Documents/c-pl-class/c-pl-coding/cmake-build-debug/ncurses /home/hengxin/Documents/c-pl-class/c-pl-coding/cmake-build-debug/ncurses/CMakeFiles/hello-world-ncurses.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ncurses/CMakeFiles/hello-world-ncurses.dir/depend

