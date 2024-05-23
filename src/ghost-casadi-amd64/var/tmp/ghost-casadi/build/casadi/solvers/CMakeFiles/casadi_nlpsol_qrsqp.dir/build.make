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

# Include any dependencies generated for this target.
include casadi/solvers/CMakeFiles/casadi_nlpsol_qrsqp.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include casadi/solvers/CMakeFiles/casadi_nlpsol_qrsqp.dir/compiler_depend.make

# Include the progress variables for this target.
include casadi/solvers/CMakeFiles/casadi_nlpsol_qrsqp.dir/progress.make

# Include the compile flags for this target's objects.
include casadi/solvers/CMakeFiles/casadi_nlpsol_qrsqp.dir/flags.make

casadi/solvers/CMakeFiles/casadi_nlpsol_qrsqp.dir/qrsqp.cpp.o: casadi/solvers/CMakeFiles/casadi_nlpsol_qrsqp.dir/flags.make
casadi/solvers/CMakeFiles/casadi_nlpsol_qrsqp.dir/qrsqp.cpp.o: ../casadi/solvers/qrsqp.cpp
casadi/solvers/CMakeFiles/casadi_nlpsol_qrsqp.dir/qrsqp.cpp.o: casadi/solvers/CMakeFiles/casadi_nlpsol_qrsqp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xander/VEXU_GHOST/09_External/casadi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object casadi/solvers/CMakeFiles/casadi_nlpsol_qrsqp.dir/qrsqp.cpp.o"
	cd /home/xander/VEXU_GHOST/09_External/casadi/build/casadi/solvers && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT casadi/solvers/CMakeFiles/casadi_nlpsol_qrsqp.dir/qrsqp.cpp.o -MF CMakeFiles/casadi_nlpsol_qrsqp.dir/qrsqp.cpp.o.d -o CMakeFiles/casadi_nlpsol_qrsqp.dir/qrsqp.cpp.o -c /home/xander/VEXU_GHOST/09_External/casadi/casadi/solvers/qrsqp.cpp

casadi/solvers/CMakeFiles/casadi_nlpsol_qrsqp.dir/qrsqp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/casadi_nlpsol_qrsqp.dir/qrsqp.cpp.i"
	cd /home/xander/VEXU_GHOST/09_External/casadi/build/casadi/solvers && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xander/VEXU_GHOST/09_External/casadi/casadi/solvers/qrsqp.cpp > CMakeFiles/casadi_nlpsol_qrsqp.dir/qrsqp.cpp.i

casadi/solvers/CMakeFiles/casadi_nlpsol_qrsqp.dir/qrsqp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/casadi_nlpsol_qrsqp.dir/qrsqp.cpp.s"
	cd /home/xander/VEXU_GHOST/09_External/casadi/build/casadi/solvers && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xander/VEXU_GHOST/09_External/casadi/casadi/solvers/qrsqp.cpp -o CMakeFiles/casadi_nlpsol_qrsqp.dir/qrsqp.cpp.s

casadi/solvers/CMakeFiles/casadi_nlpsol_qrsqp.dir/qrsqp_meta.cpp.o: casadi/solvers/CMakeFiles/casadi_nlpsol_qrsqp.dir/flags.make
casadi/solvers/CMakeFiles/casadi_nlpsol_qrsqp.dir/qrsqp_meta.cpp.o: ../casadi/solvers/qrsqp_meta.cpp
casadi/solvers/CMakeFiles/casadi_nlpsol_qrsqp.dir/qrsqp_meta.cpp.o: casadi/solvers/CMakeFiles/casadi_nlpsol_qrsqp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xander/VEXU_GHOST/09_External/casadi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object casadi/solvers/CMakeFiles/casadi_nlpsol_qrsqp.dir/qrsqp_meta.cpp.o"
	cd /home/xander/VEXU_GHOST/09_External/casadi/build/casadi/solvers && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT casadi/solvers/CMakeFiles/casadi_nlpsol_qrsqp.dir/qrsqp_meta.cpp.o -MF CMakeFiles/casadi_nlpsol_qrsqp.dir/qrsqp_meta.cpp.o.d -o CMakeFiles/casadi_nlpsol_qrsqp.dir/qrsqp_meta.cpp.o -c /home/xander/VEXU_GHOST/09_External/casadi/casadi/solvers/qrsqp_meta.cpp

casadi/solvers/CMakeFiles/casadi_nlpsol_qrsqp.dir/qrsqp_meta.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/casadi_nlpsol_qrsqp.dir/qrsqp_meta.cpp.i"
	cd /home/xander/VEXU_GHOST/09_External/casadi/build/casadi/solvers && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xander/VEXU_GHOST/09_External/casadi/casadi/solvers/qrsqp_meta.cpp > CMakeFiles/casadi_nlpsol_qrsqp.dir/qrsqp_meta.cpp.i

casadi/solvers/CMakeFiles/casadi_nlpsol_qrsqp.dir/qrsqp_meta.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/casadi_nlpsol_qrsqp.dir/qrsqp_meta.cpp.s"
	cd /home/xander/VEXU_GHOST/09_External/casadi/build/casadi/solvers && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xander/VEXU_GHOST/09_External/casadi/casadi/solvers/qrsqp_meta.cpp -o CMakeFiles/casadi_nlpsol_qrsqp.dir/qrsqp_meta.cpp.s

# Object files for target casadi_nlpsol_qrsqp
casadi_nlpsol_qrsqp_OBJECTS = \
"CMakeFiles/casadi_nlpsol_qrsqp.dir/qrsqp.cpp.o" \
"CMakeFiles/casadi_nlpsol_qrsqp.dir/qrsqp_meta.cpp.o"

# External object files for target casadi_nlpsol_qrsqp
casadi_nlpsol_qrsqp_EXTERNAL_OBJECTS =

lib/libcasadi_nlpsol_qrsqp.so.3.7: casadi/solvers/CMakeFiles/casadi_nlpsol_qrsqp.dir/qrsqp.cpp.o
lib/libcasadi_nlpsol_qrsqp.so.3.7: casadi/solvers/CMakeFiles/casadi_nlpsol_qrsqp.dir/qrsqp_meta.cpp.o
lib/libcasadi_nlpsol_qrsqp.so.3.7: casadi/solvers/CMakeFiles/casadi_nlpsol_qrsqp.dir/build.make
lib/libcasadi_nlpsol_qrsqp.so.3.7: lib/libcasadi.so.3.7
lib/libcasadi_nlpsol_qrsqp.so.3.7: casadi/solvers/CMakeFiles/casadi_nlpsol_qrsqp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/xander/VEXU_GHOST/09_External/casadi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX shared library ../../lib/libcasadi_nlpsol_qrsqp.so"
	cd /home/xander/VEXU_GHOST/09_External/casadi/build/casadi/solvers && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/casadi_nlpsol_qrsqp.dir/link.txt --verbose=$(VERBOSE)
	cd /home/xander/VEXU_GHOST/09_External/casadi/build/casadi/solvers && $(CMAKE_COMMAND) -E cmake_symlink_library ../../lib/libcasadi_nlpsol_qrsqp.so.3.7 ../../lib/libcasadi_nlpsol_qrsqp.so.3.7 ../../lib/libcasadi_nlpsol_qrsqp.so

lib/libcasadi_nlpsol_qrsqp.so: lib/libcasadi_nlpsol_qrsqp.so.3.7
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libcasadi_nlpsol_qrsqp.so

# Rule to build all files generated by this target.
casadi/solvers/CMakeFiles/casadi_nlpsol_qrsqp.dir/build: lib/libcasadi_nlpsol_qrsqp.so
.PHONY : casadi/solvers/CMakeFiles/casadi_nlpsol_qrsqp.dir/build

casadi/solvers/CMakeFiles/casadi_nlpsol_qrsqp.dir/clean:
	cd /home/xander/VEXU_GHOST/09_External/casadi/build/casadi/solvers && $(CMAKE_COMMAND) -P CMakeFiles/casadi_nlpsol_qrsqp.dir/cmake_clean.cmake
.PHONY : casadi/solvers/CMakeFiles/casadi_nlpsol_qrsqp.dir/clean

casadi/solvers/CMakeFiles/casadi_nlpsol_qrsqp.dir/depend:
	cd /home/xander/VEXU_GHOST/09_External/casadi/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/xander/VEXU_GHOST/09_External/casadi /home/xander/VEXU_GHOST/09_External/casadi/casadi/solvers /home/xander/VEXU_GHOST/09_External/casadi/build /home/xander/VEXU_GHOST/09_External/casadi/build/casadi/solvers /home/xander/VEXU_GHOST/09_External/casadi/build/casadi/solvers/CMakeFiles/casadi_nlpsol_qrsqp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : casadi/solvers/CMakeFiles/casadi_nlpsol_qrsqp.dir/depend

