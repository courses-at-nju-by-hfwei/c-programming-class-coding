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
include ncurses/CMakeFiles/comments-in-bold.dir/depend.make

# Include the progress variables for this target.
include ncurses/CMakeFiles/comments-in-bold.dir/progress.make

# Include the compile flags for this target's objects.
include ncurses/CMakeFiles/comments-in-bold.dir/flags.make

ncurses/CMakeFiles/comments-in-bold.dir/basics/comments-in-bold.c.o: ncurses/CMakeFiles/comments-in-bold.dir/flags.make
ncurses/CMakeFiles/comments-in-bold.dir/basics/comments-in-bold.c.o: ../ncurses/basics/comments-in-bold.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hengxin/Documents/c-pl-class/c-pl-coding/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object ncurses/CMakeFiles/comments-in-bold.dir/basics/comments-in-bold.c.o"
	cd /home/hengxin/Documents/c-pl-class/c-pl-coding/cmake-build-debug/ncurses && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/comments-in-bold.dir/basics/comments-in-bold.c.o -c /home/hengxin/Documents/c-pl-class/c-pl-coding/ncurses/basics/comments-in-bold.c

ncurses/CMakeFiles/comments-in-bold.dir/basics/comments-in-bold.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/comments-in-bold.dir/basics/comments-in-bold.c.i"
	cd /home/hengxin/Documents/c-pl-class/c-pl-coding/cmake-build-debug/ncurses && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/hengxin/Documents/c-pl-class/c-pl-coding/ncurses/basics/comments-in-bold.c > CMakeFiles/comments-in-bold.dir/basics/comments-in-bold.c.i

ncurses/CMakeFiles/comments-in-bold.dir/basics/comments-in-bold.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/comments-in-bold.dir/basics/comments-in-bold.c.s"
	cd /home/hengxin/Documents/c-pl-class/c-pl-coding/cmake-build-debug/ncurses && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/hengxin/Documents/c-pl-class/c-pl-coding/ncurses/basics/comments-in-bold.c -o CMakeFiles/comments-in-bold.dir/basics/comments-in-bold.c.s

# Object files for target comments-in-bold
comments__in__bold_OBJECTS = \
"CMakeFiles/comments-in-bold.dir/basics/comments-in-bold.c.o"

# External object files for target comments-in-bold
comments__in__bold_EXTERNAL_OBJECTS =

ncurses/comments-in-bold: ncurses/CMakeFiles/comments-in-bold.dir/basics/comments-in-bold.c.o
ncurses/comments-in-bold: ncurses/CMakeFiles/comments-in-bold.dir/build.make
ncurses/comments-in-bold: ncurses/CMakeFiles/comments-in-bold.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hengxin/Documents/c-pl-class/c-pl-coding/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable comments-in-bold"
	cd /home/hengxin/Documents/c-pl-class/c-pl-coding/cmake-build-debug/ncurses && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/comments-in-bold.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
ncurses/CMakeFiles/comments-in-bold.dir/build: ncurses/comments-in-bold

.PHONY : ncurses/CMakeFiles/comments-in-bold.dir/build

ncurses/CMakeFiles/comments-in-bold.dir/clean:
	cd /home/hengxin/Documents/c-pl-class/c-pl-coding/cmake-build-debug/ncurses && $(CMAKE_COMMAND) -P CMakeFiles/comments-in-bold.dir/cmake_clean.cmake
.PHONY : ncurses/CMakeFiles/comments-in-bold.dir/clean

ncurses/CMakeFiles/comments-in-bold.dir/depend:
	cd /home/hengxin/Documents/c-pl-class/c-pl-coding/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hengxin/Documents/c-pl-class/c-pl-coding /home/hengxin/Documents/c-pl-class/c-pl-coding/ncurses /home/hengxin/Documents/c-pl-class/c-pl-coding/cmake-build-debug /home/hengxin/Documents/c-pl-class/c-pl-coding/cmake-build-debug/ncurses /home/hengxin/Documents/c-pl-class/c-pl-coding/cmake-build-debug/ncurses/CMakeFiles/comments-in-bold.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ncurses/CMakeFiles/comments-in-bold.dir/depend

