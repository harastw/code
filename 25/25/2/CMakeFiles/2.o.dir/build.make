# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.23

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
CMAKE_SOURCE_DIR = /home/ai/code/25/2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ai/code/25/2

# Include any dependencies generated for this target.
include CMakeFiles/2.o.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/2.o.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/2.o.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/2.o.dir/flags.make

CMakeFiles/2.o.dir/2.cpp.o: CMakeFiles/2.o.dir/flags.make
CMakeFiles/2.o.dir/2.cpp.o: 2.cpp
CMakeFiles/2.o.dir/2.cpp.o: CMakeFiles/2.o.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ai/code/25/2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/2.o.dir/2.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/2.o.dir/2.cpp.o -MF CMakeFiles/2.o.dir/2.cpp.o.d -o CMakeFiles/2.o.dir/2.cpp.o -c /home/ai/code/25/2/2.cpp

CMakeFiles/2.o.dir/2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/2.o.dir/2.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ai/code/25/2/2.cpp > CMakeFiles/2.o.dir/2.cpp.i

CMakeFiles/2.o.dir/2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/2.o.dir/2.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ai/code/25/2/2.cpp -o CMakeFiles/2.o.dir/2.cpp.s

# Object files for target 2.o
2_o_OBJECTS = \
"CMakeFiles/2.o.dir/2.cpp.o"

# External object files for target 2.o
2_o_EXTERNAL_OBJECTS =

2.o: CMakeFiles/2.o.dir/2.cpp.o
2.o: CMakeFiles/2.o.dir/build.make
2.o: CMakeFiles/2.o.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ai/code/25/2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable 2.o"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/2.o.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/2.o.dir/build: 2.o
.PHONY : CMakeFiles/2.o.dir/build

CMakeFiles/2.o.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/2.o.dir/cmake_clean.cmake
.PHONY : CMakeFiles/2.o.dir/clean

CMakeFiles/2.o.dir/depend:
	cd /home/ai/code/25/2 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ai/code/25/2 /home/ai/code/25/2 /home/ai/code/25/2 /home/ai/code/25/2 /home/ai/code/25/2/CMakeFiles/2.o.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/2.o.dir/depend
