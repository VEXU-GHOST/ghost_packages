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
CMAKE_SOURCE_DIR = /home/xander/VEXU_GHOST/09_External/casadi

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/xander/VEXU_GHOST/09_External/casadi/build

# Utility rule file for ContinuousTest.

# Include any custom commands dependencies for this target.
include external_packages/tinyxml2-9.0.0/CMakeFiles/ContinuousTest.dir/compiler_depend.make

# Include the progress variables for this target.
include external_packages/tinyxml2-9.0.0/CMakeFiles/ContinuousTest.dir/progress.make

external_packages/tinyxml2-9.0.0/CMakeFiles/ContinuousTest:
	cd /home/xander/VEXU_GHOST/09_External/casadi/build/external_packages/tinyxml2-9.0.0 && /usr/bin/ctest -D ContinuousTest

ContinuousTest: external_packages/tinyxml2-9.0.0/CMakeFiles/ContinuousTest
ContinuousTest: external_packages/tinyxml2-9.0.0/CMakeFiles/ContinuousTest.dir/build.make
.PHONY : ContinuousTest

# Rule to build all files generated by this target.
external_packages/tinyxml2-9.0.0/CMakeFiles/ContinuousTest.dir/build: ContinuousTest
.PHONY : external_packages/tinyxml2-9.0.0/CMakeFiles/ContinuousTest.dir/build

external_packages/tinyxml2-9.0.0/CMakeFiles/ContinuousTest.dir/clean:
	cd /home/xander/VEXU_GHOST/09_External/casadi/build/external_packages/tinyxml2-9.0.0 && $(CMAKE_COMMAND) -P CMakeFiles/ContinuousTest.dir/cmake_clean.cmake
.PHONY : external_packages/tinyxml2-9.0.0/CMakeFiles/ContinuousTest.dir/clean

external_packages/tinyxml2-9.0.0/CMakeFiles/ContinuousTest.dir/depend:
	cd /home/xander/VEXU_GHOST/09_External/casadi/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/xander/VEXU_GHOST/09_External/casadi /home/xander/VEXU_GHOST/09_External/casadi/external_packages/tinyxml2-9.0.0 /home/xander/VEXU_GHOST/09_External/casadi/build /home/xander/VEXU_GHOST/09_External/casadi/build/external_packages/tinyxml2-9.0.0 /home/xander/VEXU_GHOST/09_External/casadi/build/external_packages/tinyxml2-9.0.0/CMakeFiles/ContinuousTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : external_packages/tinyxml2-9.0.0/CMakeFiles/ContinuousTest.dir/depend

