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
CMAKE_SOURCE_DIR = /home/bato/cit/training/CMake_Training/train4

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/bato/cit/training/CMake_Training/train4/build

# Include any dependencies generated for this target.
include CMakeFiles/uf.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/uf.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/uf.dir/flags.make

CMakeFiles/uf.dir/src/hello.cpp.o: CMakeFiles/uf.dir/flags.make
CMakeFiles/uf.dir/src/hello.cpp.o: ../src/hello.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bato/cit/training/CMake_Training/train4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/uf.dir/src/hello.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/uf.dir/src/hello.cpp.o -c /home/bato/cit/training/CMake_Training/train4/src/hello.cpp

CMakeFiles/uf.dir/src/hello.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/uf.dir/src/hello.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bato/cit/training/CMake_Training/train4/src/hello.cpp > CMakeFiles/uf.dir/src/hello.cpp.i

CMakeFiles/uf.dir/src/hello.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/uf.dir/src/hello.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bato/cit/training/CMake_Training/train4/src/hello.cpp -o CMakeFiles/uf.dir/src/hello.cpp.s

CMakeFiles/uf.dir/src/hello.cpp.o.requires:

.PHONY : CMakeFiles/uf.dir/src/hello.cpp.o.requires

CMakeFiles/uf.dir/src/hello.cpp.o.provides: CMakeFiles/uf.dir/src/hello.cpp.o.requires
	$(MAKE) -f CMakeFiles/uf.dir/build.make CMakeFiles/uf.dir/src/hello.cpp.o.provides.build
.PHONY : CMakeFiles/uf.dir/src/hello.cpp.o.provides

CMakeFiles/uf.dir/src/hello.cpp.o.provides.build: CMakeFiles/uf.dir/src/hello.cpp.o


# Object files for target uf
uf_OBJECTS = \
"CMakeFiles/uf.dir/src/hello.cpp.o"

# External object files for target uf
uf_EXTERNAL_OBJECTS =

libuf.a: CMakeFiles/uf.dir/src/hello.cpp.o
libuf.a: CMakeFiles/uf.dir/build.make
libuf.a: CMakeFiles/uf.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/bato/cit/training/CMake_Training/train4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libuf.a"
	$(CMAKE_COMMAND) -P CMakeFiles/uf.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/uf.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/uf.dir/build: libuf.a

.PHONY : CMakeFiles/uf.dir/build

CMakeFiles/uf.dir/requires: CMakeFiles/uf.dir/src/hello.cpp.o.requires

.PHONY : CMakeFiles/uf.dir/requires

CMakeFiles/uf.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/uf.dir/cmake_clean.cmake
.PHONY : CMakeFiles/uf.dir/clean

CMakeFiles/uf.dir/depend:
	cd /home/bato/cit/training/CMake_Training/train4/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/bato/cit/training/CMake_Training/train4 /home/bato/cit/training/CMake_Training/train4 /home/bato/cit/training/CMake_Training/train4/build /home/bato/cit/training/CMake_Training/train4/build /home/bato/cit/training/CMake_Training/train4/build/CMakeFiles/uf.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/uf.dir/depend
