# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/valeria/lab12/task1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/valeria/lab12/task1/build

# Include any dependencies generated for this target.
include background/CMakeFiles/MY_LIB_BG.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include background/CMakeFiles/MY_LIB_BG.dir/compiler_depend.make

# Include the progress variables for this target.
include background/CMakeFiles/MY_LIB_BG.dir/progress.make

# Include the compile flags for this target's objects.
include background/CMakeFiles/MY_LIB_BG.dir/flags.make

background/CMakeFiles/MY_LIB_BG.dir/background.c.o: background/CMakeFiles/MY_LIB_BG.dir/flags.make
background/CMakeFiles/MY_LIB_BG.dir/background.c.o: ../background/background.c
background/CMakeFiles/MY_LIB_BG.dir/background.c.o: background/CMakeFiles/MY_LIB_BG.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/valeria/lab12/task1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object background/CMakeFiles/MY_LIB_BG.dir/background.c.o"
	cd /home/valeria/lab12/task1/build/background && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT background/CMakeFiles/MY_LIB_BG.dir/background.c.o -MF CMakeFiles/MY_LIB_BG.dir/background.c.o.d -o CMakeFiles/MY_LIB_BG.dir/background.c.o -c /home/valeria/lab12/task1/background/background.c

background/CMakeFiles/MY_LIB_BG.dir/background.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/MY_LIB_BG.dir/background.c.i"
	cd /home/valeria/lab12/task1/build/background && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/valeria/lab12/task1/background/background.c > CMakeFiles/MY_LIB_BG.dir/background.c.i

background/CMakeFiles/MY_LIB_BG.dir/background.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/MY_LIB_BG.dir/background.c.s"
	cd /home/valeria/lab12/task1/build/background && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/valeria/lab12/task1/background/background.c -o CMakeFiles/MY_LIB_BG.dir/background.c.s

# Object files for target MY_LIB_BG
MY_LIB_BG_OBJECTS = \
"CMakeFiles/MY_LIB_BG.dir/background.c.o"

# External object files for target MY_LIB_BG
MY_LIB_BG_EXTERNAL_OBJECTS =

background/libMY_LIB_BG.so: background/CMakeFiles/MY_LIB_BG.dir/background.c.o
background/libMY_LIB_BG.so: background/CMakeFiles/MY_LIB_BG.dir/build.make
background/libMY_LIB_BG.so: pipes/libMY_LIB_PIP.so
background/libMY_LIB_BG.so: background/CMakeFiles/MY_LIB_BG.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/valeria/lab12/task1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C shared library libMY_LIB_BG.so"
	cd /home/valeria/lab12/task1/build/background && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/MY_LIB_BG.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
background/CMakeFiles/MY_LIB_BG.dir/build: background/libMY_LIB_BG.so
.PHONY : background/CMakeFiles/MY_LIB_BG.dir/build

background/CMakeFiles/MY_LIB_BG.dir/clean:
	cd /home/valeria/lab12/task1/build/background && $(CMAKE_COMMAND) -P CMakeFiles/MY_LIB_BG.dir/cmake_clean.cmake
.PHONY : background/CMakeFiles/MY_LIB_BG.dir/clean

background/CMakeFiles/MY_LIB_BG.dir/depend:
	cd /home/valeria/lab12/task1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/valeria/lab12/task1 /home/valeria/lab12/task1/background /home/valeria/lab12/task1/build /home/valeria/lab12/task1/build/background /home/valeria/lab12/task1/build/background/CMakeFiles/MY_LIB_BG.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : background/CMakeFiles/MY_LIB_BG.dir/depend

