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
CMAKE_SOURCE_DIR = /home/ai/code/25/1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ai/code/25/1

# Include any dependencies generated for this target.
include CMakeFiles/1.o.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/1.o.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/1.o.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/1.o.dir/flags.make

CMakeFiles/1.o.dir/1.cpp.o: CMakeFiles/1.o.dir/flags.make
CMakeFiles/1.o.dir/1.cpp.o: 1.cpp
CMakeFiles/1.o.dir/1.cpp.o: CMakeFiles/1.o.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ai/code/25/1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/1.o.dir/1.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/1.o.dir/1.cpp.o -MF CMakeFiles/1.o.dir/1.cpp.o.d -o CMakeFiles/1.o.dir/1.cpp.o -c /home/ai/code/25/1/1.cpp

CMakeFiles/1.o.dir/1.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/1.o.dir/1.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ai/code/25/1/1.cpp > CMakeFiles/1.o.dir/1.cpp.i

CMakeFiles/1.o.dir/1.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/1.o.dir/1.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ai/code/25/1/1.cpp -o CMakeFiles/1.o.dir/1.cpp.s

# Object files for target 1.o
1_o_OBJECTS = \
"CMakeFiles/1.o.dir/1.cpp.o"

# External object files for target 1.o
1_o_EXTERNAL_OBJECTS =

1.o: CMakeFiles/1.o.dir/1.cpp.o
1.o: CMakeFiles/1.o.dir/build.make
1.o: CMakeFiles/1.o.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ai/code/25/1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable 1.o"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/1.o.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/1.o.dir/build: 1.o
.PHONY : CMakeFiles/1.o.dir/build

CMakeFiles/1.o.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/1.o.dir/cmake_clean.cmake
.PHONY : CMakeFiles/1.o.dir/clean

CMakeFiles/1.o.dir/depend:
	cd /home/ai/code/25/1 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ai/code/25/1 /home/ai/code/25/1 /home/ai/code/25/1 /home/ai/code/25/1 /home/ai/code/25/1/CMakeFiles/1.o.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/1.o.dir/depend

