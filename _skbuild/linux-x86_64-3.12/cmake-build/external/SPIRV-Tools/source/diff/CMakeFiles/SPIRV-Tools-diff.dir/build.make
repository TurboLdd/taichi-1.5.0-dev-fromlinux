# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.26

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
CMAKE_COMMAND = /home/turbodamper/anaconda3/envs/taichi_dev/bin/cmake

# The command to remove a file.
RM = /home/turbodamper/anaconda3/envs/taichi_dev/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/_skbuild/linux-x86_64-3.12/cmake-build

# Include any dependencies generated for this target.
include external/SPIRV-Tools/source/diff/CMakeFiles/SPIRV-Tools-diff.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include external/SPIRV-Tools/source/diff/CMakeFiles/SPIRV-Tools-diff.dir/compiler_depend.make

# Include the progress variables for this target.
include external/SPIRV-Tools/source/diff/CMakeFiles/SPIRV-Tools-diff.dir/progress.make

# Include the compile flags for this target's objects.
include external/SPIRV-Tools/source/diff/CMakeFiles/SPIRV-Tools-diff.dir/flags.make

external/SPIRV-Tools/source/diff/CMakeFiles/SPIRV-Tools-diff.dir/diff.cpp.o: external/SPIRV-Tools/source/diff/CMakeFiles/SPIRV-Tools-diff.dir/flags.make
external/SPIRV-Tools/source/diff/CMakeFiles/SPIRV-Tools-diff.dir/diff.cpp.o: /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/external/SPIRV-Tools/source/diff/diff.cpp
external/SPIRV-Tools/source/diff/CMakeFiles/SPIRV-Tools-diff.dir/diff.cpp.o: external/SPIRV-Tools/source/diff/CMakeFiles/SPIRV-Tools-diff.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/_skbuild/linux-x86_64-3.12/cmake-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object external/SPIRV-Tools/source/diff/CMakeFiles/SPIRV-Tools-diff.dir/diff.cpp.o"
	cd /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/_skbuild/linux-x86_64-3.12/cmake-build/external/SPIRV-Tools/source/diff && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT external/SPIRV-Tools/source/diff/CMakeFiles/SPIRV-Tools-diff.dir/diff.cpp.o -MF CMakeFiles/SPIRV-Tools-diff.dir/diff.cpp.o.d -o CMakeFiles/SPIRV-Tools-diff.dir/diff.cpp.o -c /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/external/SPIRV-Tools/source/diff/diff.cpp

external/SPIRV-Tools/source/diff/CMakeFiles/SPIRV-Tools-diff.dir/diff.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SPIRV-Tools-diff.dir/diff.cpp.i"
	cd /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/_skbuild/linux-x86_64-3.12/cmake-build/external/SPIRV-Tools/source/diff && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/external/SPIRV-Tools/source/diff/diff.cpp > CMakeFiles/SPIRV-Tools-diff.dir/diff.cpp.i

external/SPIRV-Tools/source/diff/CMakeFiles/SPIRV-Tools-diff.dir/diff.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SPIRV-Tools-diff.dir/diff.cpp.s"
	cd /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/_skbuild/linux-x86_64-3.12/cmake-build/external/SPIRV-Tools/source/diff && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/external/SPIRV-Tools/source/diff/diff.cpp -o CMakeFiles/SPIRV-Tools-diff.dir/diff.cpp.s

# Object files for target SPIRV-Tools-diff
SPIRV__Tools__diff_OBJECTS = \
"CMakeFiles/SPIRV-Tools-diff.dir/diff.cpp.o"

# External object files for target SPIRV-Tools-diff
SPIRV__Tools__diff_EXTERNAL_OBJECTS =

external/SPIRV-Tools/source/diff/libSPIRV-Tools-diff.a: external/SPIRV-Tools/source/diff/CMakeFiles/SPIRV-Tools-diff.dir/diff.cpp.o
external/SPIRV-Tools/source/diff/libSPIRV-Tools-diff.a: external/SPIRV-Tools/source/diff/CMakeFiles/SPIRV-Tools-diff.dir/build.make
external/SPIRV-Tools/source/diff/libSPIRV-Tools-diff.a: external/SPIRV-Tools/source/diff/CMakeFiles/SPIRV-Tools-diff.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/_skbuild/linux-x86_64-3.12/cmake-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libSPIRV-Tools-diff.a"
	cd /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/_skbuild/linux-x86_64-3.12/cmake-build/external/SPIRV-Tools/source/diff && $(CMAKE_COMMAND) -P CMakeFiles/SPIRV-Tools-diff.dir/cmake_clean_target.cmake
	cd /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/_skbuild/linux-x86_64-3.12/cmake-build/external/SPIRV-Tools/source/diff && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SPIRV-Tools-diff.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
external/SPIRV-Tools/source/diff/CMakeFiles/SPIRV-Tools-diff.dir/build: external/SPIRV-Tools/source/diff/libSPIRV-Tools-diff.a
.PHONY : external/SPIRV-Tools/source/diff/CMakeFiles/SPIRV-Tools-diff.dir/build

external/SPIRV-Tools/source/diff/CMakeFiles/SPIRV-Tools-diff.dir/clean:
	cd /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/_skbuild/linux-x86_64-3.12/cmake-build/external/SPIRV-Tools/source/diff && $(CMAKE_COMMAND) -P CMakeFiles/SPIRV-Tools-diff.dir/cmake_clean.cmake
.PHONY : external/SPIRV-Tools/source/diff/CMakeFiles/SPIRV-Tools-diff.dir/clean

external/SPIRV-Tools/source/diff/CMakeFiles/SPIRV-Tools-diff.dir/depend:
	cd /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/_skbuild/linux-x86_64-3.12/cmake-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0 /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/external/SPIRV-Tools/source/diff /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/_skbuild/linux-x86_64-3.12/cmake-build /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/_skbuild/linux-x86_64-3.12/cmake-build/external/SPIRV-Tools/source/diff /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/_skbuild/linux-x86_64-3.12/cmake-build/external/SPIRV-Tools/source/diff/CMakeFiles/SPIRV-Tools-diff.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : external/SPIRV-Tools/source/diff/CMakeFiles/SPIRV-Tools-diff.dir/depend

