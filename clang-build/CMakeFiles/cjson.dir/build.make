# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ubuntu/IdeaProjects/data/testbin/projects/cJSON

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ubuntu/IdeaProjects/data/testbin/projects/cJSON/clang-build

# Include any dependencies generated for this target.
include CMakeFiles/cjson.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/cjson.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cjson.dir/flags.make

CMakeFiles/cjson.dir/cJSON.c.o: CMakeFiles/cjson.dir/flags.make
CMakeFiles/cjson.dir/cJSON.c.o: ../cJSON.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/IdeaProjects/data/testbin/projects/cJSON/clang-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/cjson.dir/cJSON.c.o"
	/home/ubuntu/anaconda3/bin/wllvm $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/cjson.dir/cJSON.c.o   -c /home/ubuntu/IdeaProjects/data/testbin/projects/cJSON/cJSON.c

CMakeFiles/cjson.dir/cJSON.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cjson.dir/cJSON.c.i"
	/home/ubuntu/anaconda3/bin/wllvm $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ubuntu/IdeaProjects/data/testbin/projects/cJSON/cJSON.c > CMakeFiles/cjson.dir/cJSON.c.i

CMakeFiles/cjson.dir/cJSON.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cjson.dir/cJSON.c.s"
	/home/ubuntu/anaconda3/bin/wllvm $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ubuntu/IdeaProjects/data/testbin/projects/cJSON/cJSON.c -o CMakeFiles/cjson.dir/cJSON.c.s

CMakeFiles/cjson.dir/cJSON.c.o.requires:

.PHONY : CMakeFiles/cjson.dir/cJSON.c.o.requires

CMakeFiles/cjson.dir/cJSON.c.o.provides: CMakeFiles/cjson.dir/cJSON.c.o.requires
	$(MAKE) -f CMakeFiles/cjson.dir/build.make CMakeFiles/cjson.dir/cJSON.c.o.provides.build
.PHONY : CMakeFiles/cjson.dir/cJSON.c.o.provides

CMakeFiles/cjson.dir/cJSON.c.o.provides.build: CMakeFiles/cjson.dir/cJSON.c.o


# Object files for target cjson
cjson_OBJECTS = \
"CMakeFiles/cjson.dir/cJSON.c.o"

# External object files for target cjson
cjson_EXTERNAL_OBJECTS =

libcjson.so.1.7.14: CMakeFiles/cjson.dir/cJSON.c.o
libcjson.so.1.7.14: CMakeFiles/cjson.dir/build.make
libcjson.so.1.7.14: CMakeFiles/cjson.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ubuntu/IdeaProjects/data/testbin/projects/cJSON/clang-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C shared library libcjson.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cjson.dir/link.txt --verbose=$(VERBOSE)
	$(CMAKE_COMMAND) -E cmake_symlink_library libcjson.so.1.7.14 libcjson.so.1 libcjson.so

libcjson.so.1: libcjson.so.1.7.14
	@$(CMAKE_COMMAND) -E touch_nocreate libcjson.so.1

libcjson.so: libcjson.so.1.7.14
	@$(CMAKE_COMMAND) -E touch_nocreate libcjson.so

# Rule to build all files generated by this target.
CMakeFiles/cjson.dir/build: libcjson.so

.PHONY : CMakeFiles/cjson.dir/build

CMakeFiles/cjson.dir/requires: CMakeFiles/cjson.dir/cJSON.c.o.requires

.PHONY : CMakeFiles/cjson.dir/requires

CMakeFiles/cjson.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cjson.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cjson.dir/clean

CMakeFiles/cjson.dir/depend:
	cd /home/ubuntu/IdeaProjects/data/testbin/projects/cJSON/clang-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/IdeaProjects/data/testbin/projects/cJSON /home/ubuntu/IdeaProjects/data/testbin/projects/cJSON /home/ubuntu/IdeaProjects/data/testbin/projects/cJSON/clang-build /home/ubuntu/IdeaProjects/data/testbin/projects/cJSON/clang-build /home/ubuntu/IdeaProjects/data/testbin/projects/cJSON/clang-build/CMakeFiles/cjson.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/cjson.dir/depend
