# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.21

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.21.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.21.2/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/beyazit/Documents/scenic-smc/example/controllers/lead

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/beyazit/Documents/scenic-smc/example/controllers/lead/build

# Include any dependencies generated for this target.
include CMakeFiles/lead.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/lead.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/lead.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/lead.dir/flags.make

CMakeFiles/lead.dir/lead.c.o: CMakeFiles/lead.dir/flags.make
CMakeFiles/lead.dir/lead.c.o: ../lead.c
CMakeFiles/lead.dir/lead.c.o: CMakeFiles/lead.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/beyazit/Documents/scenic-smc/example/controllers/lead/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/lead.dir/lead.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/lead.dir/lead.c.o -MF CMakeFiles/lead.dir/lead.c.o.d -o CMakeFiles/lead.dir/lead.c.o -c /Users/beyazit/Documents/scenic-smc/example/controllers/lead/lead.c

CMakeFiles/lead.dir/lead.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lead.dir/lead.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/beyazit/Documents/scenic-smc/example/controllers/lead/lead.c > CMakeFiles/lead.dir/lead.c.i

CMakeFiles/lead.dir/lead.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lead.dir/lead.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/beyazit/Documents/scenic-smc/example/controllers/lead/lead.c -o CMakeFiles/lead.dir/lead.c.s

# Object files for target lead
lead_OBJECTS = \
"CMakeFiles/lead.dir/lead.c.o"

# External object files for target lead
lead_EXTERNAL_OBJECTS =

lead: CMakeFiles/lead.dir/lead.c.o
lead: CMakeFiles/lead.dir/build.make
lead: CMakeFiles/lead.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/beyazit/Documents/scenic-smc/example/controllers/lead/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable lead"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lead.dir/link.txt --verbose=$(VERBOSE)
	/usr/local/Cellar/cmake/3.21.2/bin/cmake -E copy /Users/beyazit/Documents/scenic-smc/example/controllers/lead/build/lead /Users/beyazit/Documents/scenic-smc/example/controllers/lead

# Rule to build all files generated by this target.
CMakeFiles/lead.dir/build: lead
.PHONY : CMakeFiles/lead.dir/build

CMakeFiles/lead.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/lead.dir/cmake_clean.cmake
.PHONY : CMakeFiles/lead.dir/clean

CMakeFiles/lead.dir/depend:
	cd /Users/beyazit/Documents/scenic-smc/example/controllers/lead/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/beyazit/Documents/scenic-smc/example/controllers/lead /Users/beyazit/Documents/scenic-smc/example/controllers/lead /Users/beyazit/Documents/scenic-smc/example/controllers/lead/build /Users/beyazit/Documents/scenic-smc/example/controllers/lead/build /Users/beyazit/Documents/scenic-smc/example/controllers/lead/build/CMakeFiles/lead.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/lead.dir/depend
