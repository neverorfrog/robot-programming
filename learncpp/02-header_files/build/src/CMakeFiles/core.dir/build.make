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
CMAKE_SOURCE_DIR = /home/flavio/University/rp/my_rp/learncpp/02-header_files

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/flavio/University/rp/my_rp/learncpp/02-header_files/build

# Include any dependencies generated for this target.
include src/CMakeFiles/core.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/CMakeFiles/core.dir/compiler_depend.make

# Include the progress variables for this target.
include src/CMakeFiles/core.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/core.dir/flags.make

src/CMakeFiles/core.dir/add.cpp.o: src/CMakeFiles/core.dir/flags.make
src/CMakeFiles/core.dir/add.cpp.o: ../src/add.cpp
src/CMakeFiles/core.dir/add.cpp.o: src/CMakeFiles/core.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/flavio/University/rp/my_rp/learncpp/02-header_files/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/core.dir/add.cpp.o"
	cd /home/flavio/University/rp/my_rp/learncpp/02-header_files/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/core.dir/add.cpp.o -MF CMakeFiles/core.dir/add.cpp.o.d -o CMakeFiles/core.dir/add.cpp.o -c /home/flavio/University/rp/my_rp/learncpp/02-header_files/src/add.cpp

src/CMakeFiles/core.dir/add.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/core.dir/add.cpp.i"
	cd /home/flavio/University/rp/my_rp/learncpp/02-header_files/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/flavio/University/rp/my_rp/learncpp/02-header_files/src/add.cpp > CMakeFiles/core.dir/add.cpp.i

src/CMakeFiles/core.dir/add.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/core.dir/add.cpp.s"
	cd /home/flavio/University/rp/my_rp/learncpp/02-header_files/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/flavio/University/rp/my_rp/learncpp/02-header_files/src/add.cpp -o CMakeFiles/core.dir/add.cpp.s

# Object files for target core
core_OBJECTS = \
"CMakeFiles/core.dir/add.cpp.o"

# External object files for target core
core_EXTERNAL_OBJECTS =

src/libcore.so: src/CMakeFiles/core.dir/add.cpp.o
src/libcore.so: src/CMakeFiles/core.dir/build.make
src/libcore.so: src/CMakeFiles/core.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/flavio/University/rp/my_rp/learncpp/02-header_files/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libcore.so"
	cd /home/flavio/University/rp/my_rp/learncpp/02-header_files/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/core.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/core.dir/build: src/libcore.so
.PHONY : src/CMakeFiles/core.dir/build

src/CMakeFiles/core.dir/clean:
	cd /home/flavio/University/rp/my_rp/learncpp/02-header_files/build/src && $(CMAKE_COMMAND) -P CMakeFiles/core.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/core.dir/clean

src/CMakeFiles/core.dir/depend:
	cd /home/flavio/University/rp/my_rp/learncpp/02-header_files/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/flavio/University/rp/my_rp/learncpp/02-header_files /home/flavio/University/rp/my_rp/learncpp/02-header_files/src /home/flavio/University/rp/my_rp/learncpp/02-header_files/build /home/flavio/University/rp/my_rp/learncpp/02-header_files/build/src /home/flavio/University/rp/my_rp/learncpp/02-header_files/build/src/CMakeFiles/core.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/core.dir/depend

