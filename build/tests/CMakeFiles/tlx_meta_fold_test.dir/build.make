# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
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
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/shuaihua/github/tlx

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/shuaihua/github/tlx/build

# Include any dependencies generated for this target.
include tests/CMakeFiles/tlx_meta_fold_test.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/tlx_meta_fold_test.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/tlx_meta_fold_test.dir/flags.make

tests/CMakeFiles/tlx_meta_fold_test.dir/meta/fold_test.cpp.o: tests/CMakeFiles/tlx_meta_fold_test.dir/flags.make
tests/CMakeFiles/tlx_meta_fold_test.dir/meta/fold_test.cpp.o: ../tests/meta/fold_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shuaihua/github/tlx/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/CMakeFiles/tlx_meta_fold_test.dir/meta/fold_test.cpp.o"
	cd /home/shuaihua/github/tlx/build/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tlx_meta_fold_test.dir/meta/fold_test.cpp.o -c /home/shuaihua/github/tlx/tests/meta/fold_test.cpp

tests/CMakeFiles/tlx_meta_fold_test.dir/meta/fold_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tlx_meta_fold_test.dir/meta/fold_test.cpp.i"
	cd /home/shuaihua/github/tlx/build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/shuaihua/github/tlx/tests/meta/fold_test.cpp > CMakeFiles/tlx_meta_fold_test.dir/meta/fold_test.cpp.i

tests/CMakeFiles/tlx_meta_fold_test.dir/meta/fold_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tlx_meta_fold_test.dir/meta/fold_test.cpp.s"
	cd /home/shuaihua/github/tlx/build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/shuaihua/github/tlx/tests/meta/fold_test.cpp -o CMakeFiles/tlx_meta_fold_test.dir/meta/fold_test.cpp.s

tests/CMakeFiles/tlx_meta_fold_test.dir/meta/fold_test.cpp.o.requires:

.PHONY : tests/CMakeFiles/tlx_meta_fold_test.dir/meta/fold_test.cpp.o.requires

tests/CMakeFiles/tlx_meta_fold_test.dir/meta/fold_test.cpp.o.provides: tests/CMakeFiles/tlx_meta_fold_test.dir/meta/fold_test.cpp.o.requires
	$(MAKE) -f tests/CMakeFiles/tlx_meta_fold_test.dir/build.make tests/CMakeFiles/tlx_meta_fold_test.dir/meta/fold_test.cpp.o.provides.build
.PHONY : tests/CMakeFiles/tlx_meta_fold_test.dir/meta/fold_test.cpp.o.provides

tests/CMakeFiles/tlx_meta_fold_test.dir/meta/fold_test.cpp.o.provides.build: tests/CMakeFiles/tlx_meta_fold_test.dir/meta/fold_test.cpp.o


# Object files for target tlx_meta_fold_test
tlx_meta_fold_test_OBJECTS = \
"CMakeFiles/tlx_meta_fold_test.dir/meta/fold_test.cpp.o"

# External object files for target tlx_meta_fold_test
tlx_meta_fold_test_EXTERNAL_OBJECTS =

tests/tlx_meta_fold_test: tests/CMakeFiles/tlx_meta_fold_test.dir/meta/fold_test.cpp.o
tests/tlx_meta_fold_test: tests/CMakeFiles/tlx_meta_fold_test.dir/build.make
tests/tlx_meta_fold_test: tlx/libtlx_debug.a
tests/tlx_meta_fold_test: tests/CMakeFiles/tlx_meta_fold_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/shuaihua/github/tlx/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable tlx_meta_fold_test"
	cd /home/shuaihua/github/tlx/build/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tlx_meta_fold_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/tlx_meta_fold_test.dir/build: tests/tlx_meta_fold_test

.PHONY : tests/CMakeFiles/tlx_meta_fold_test.dir/build

tests/CMakeFiles/tlx_meta_fold_test.dir/requires: tests/CMakeFiles/tlx_meta_fold_test.dir/meta/fold_test.cpp.o.requires

.PHONY : tests/CMakeFiles/tlx_meta_fold_test.dir/requires

tests/CMakeFiles/tlx_meta_fold_test.dir/clean:
	cd /home/shuaihua/github/tlx/build/tests && $(CMAKE_COMMAND) -P CMakeFiles/tlx_meta_fold_test.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/tlx_meta_fold_test.dir/clean

tests/CMakeFiles/tlx_meta_fold_test.dir/depend:
	cd /home/shuaihua/github/tlx/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/shuaihua/github/tlx /home/shuaihua/github/tlx/tests /home/shuaihua/github/tlx/build /home/shuaihua/github/tlx/build/tests /home/shuaihua/github/tlx/build/tests/CMakeFiles/tlx_meta_fold_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/tlx_meta_fold_test.dir/depend

