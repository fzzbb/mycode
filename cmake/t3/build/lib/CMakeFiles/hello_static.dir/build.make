# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.8.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.8.2/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/fengyuwei/code/mycode/cmake/t3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/fengyuwei/code/mycode/cmake/t3/build

# Include any dependencies generated for this target.
include lib/CMakeFiles/hello_static.dir/depend.make

# Include the progress variables for this target.
include lib/CMakeFiles/hello_static.dir/progress.make

# Include the compile flags for this target's objects.
include lib/CMakeFiles/hello_static.dir/flags.make

lib/CMakeFiles/hello_static.dir/hello.o: lib/CMakeFiles/hello_static.dir/flags.make
lib/CMakeFiles/hello_static.dir/hello.o: ../lib/hello.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/fengyuwei/code/mycode/cmake/t3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/CMakeFiles/hello_static.dir/hello.o"
	cd /Users/fengyuwei/code/mycode/cmake/t3/build/lib && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/hello_static.dir/hello.o -c /Users/fengyuwei/code/mycode/cmake/t3/lib/hello.cpp

lib/CMakeFiles/hello_static.dir/hello.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hello_static.dir/hello.i"
	cd /Users/fengyuwei/code/mycode/cmake/t3/build/lib && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/fengyuwei/code/mycode/cmake/t3/lib/hello.cpp > CMakeFiles/hello_static.dir/hello.i

lib/CMakeFiles/hello_static.dir/hello.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hello_static.dir/hello.s"
	cd /Users/fengyuwei/code/mycode/cmake/t3/build/lib && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/fengyuwei/code/mycode/cmake/t3/lib/hello.cpp -o CMakeFiles/hello_static.dir/hello.s

lib/CMakeFiles/hello_static.dir/hello.o.requires:

.PHONY : lib/CMakeFiles/hello_static.dir/hello.o.requires

lib/CMakeFiles/hello_static.dir/hello.o.provides: lib/CMakeFiles/hello_static.dir/hello.o.requires
	$(MAKE) -f lib/CMakeFiles/hello_static.dir/build.make lib/CMakeFiles/hello_static.dir/hello.o.provides.build
.PHONY : lib/CMakeFiles/hello_static.dir/hello.o.provides

lib/CMakeFiles/hello_static.dir/hello.o.provides.build: lib/CMakeFiles/hello_static.dir/hello.o


# Object files for target hello_static
hello_static_OBJECTS = \
"CMakeFiles/hello_static.dir/hello.o"

# External object files for target hello_static
hello_static_EXTERNAL_OBJECTS =

output/lib/libhello.a: lib/CMakeFiles/hello_static.dir/hello.o
output/lib/libhello.a: lib/CMakeFiles/hello_static.dir/build.make
output/lib/libhello.a: lib/CMakeFiles/hello_static.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/fengyuwei/code/mycode/cmake/t3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../output/lib/libhello.a"
	cd /Users/fengyuwei/code/mycode/cmake/t3/build/lib && $(CMAKE_COMMAND) -P CMakeFiles/hello_static.dir/cmake_clean_target.cmake
	cd /Users/fengyuwei/code/mycode/cmake/t3/build/lib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hello_static.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/CMakeFiles/hello_static.dir/build: output/lib/libhello.a

.PHONY : lib/CMakeFiles/hello_static.dir/build

lib/CMakeFiles/hello_static.dir/requires: lib/CMakeFiles/hello_static.dir/hello.o.requires

.PHONY : lib/CMakeFiles/hello_static.dir/requires

lib/CMakeFiles/hello_static.dir/clean:
	cd /Users/fengyuwei/code/mycode/cmake/t3/build/lib && $(CMAKE_COMMAND) -P CMakeFiles/hello_static.dir/cmake_clean.cmake
.PHONY : lib/CMakeFiles/hello_static.dir/clean

lib/CMakeFiles/hello_static.dir/depend:
	cd /Users/fengyuwei/code/mycode/cmake/t3/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/fengyuwei/code/mycode/cmake/t3 /Users/fengyuwei/code/mycode/cmake/t3/lib /Users/fengyuwei/code/mycode/cmake/t3/build /Users/fengyuwei/code/mycode/cmake/t3/build/lib /Users/fengyuwei/code/mycode/cmake/t3/build/lib/CMakeFiles/hello_static.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/CMakeFiles/hello_static.dir/depend

