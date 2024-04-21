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
include external/SPIRV-Cross/CMakeFiles/spirv-cross-msl.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include external/SPIRV-Cross/CMakeFiles/spirv-cross-msl.dir/compiler_depend.make

# Include the progress variables for this target.
include external/SPIRV-Cross/CMakeFiles/spirv-cross-msl.dir/progress.make

# Include the compile flags for this target's objects.
include external/SPIRV-Cross/CMakeFiles/spirv-cross-msl.dir/flags.make

external/SPIRV-Cross/CMakeFiles/spirv-cross-msl.dir/spirv_msl.cpp.o: external/SPIRV-Cross/CMakeFiles/spirv-cross-msl.dir/flags.make
external/SPIRV-Cross/CMakeFiles/spirv-cross-msl.dir/spirv_msl.cpp.o: /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/external/SPIRV-Cross/spirv_msl.cpp
external/SPIRV-Cross/CMakeFiles/spirv-cross-msl.dir/spirv_msl.cpp.o: external/SPIRV-Cross/CMakeFiles/spirv-cross-msl.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/_skbuild/linux-x86_64-3.12/cmake-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object external/SPIRV-Cross/CMakeFiles/spirv-cross-msl.dir/spirv_msl.cpp.o"
	cd /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/_skbuild/linux-x86_64-3.12/cmake-build/external/SPIRV-Cross && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT external/SPIRV-Cross/CMakeFiles/spirv-cross-msl.dir/spirv_msl.cpp.o -MF CMakeFiles/spirv-cross-msl.dir/spirv_msl.cpp.o.d -o CMakeFiles/spirv-cross-msl.dir/spirv_msl.cpp.o -c /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/external/SPIRV-Cross/spirv_msl.cpp

external/SPIRV-Cross/CMakeFiles/spirv-cross-msl.dir/spirv_msl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/spirv-cross-msl.dir/spirv_msl.cpp.i"
	cd /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/_skbuild/linux-x86_64-3.12/cmake-build/external/SPIRV-Cross && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/external/SPIRV-Cross/spirv_msl.cpp > CMakeFiles/spirv-cross-msl.dir/spirv_msl.cpp.i

external/SPIRV-Cross/CMakeFiles/spirv-cross-msl.dir/spirv_msl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/spirv-cross-msl.dir/spirv_msl.cpp.s"
	cd /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/_skbuild/linux-x86_64-3.12/cmake-build/external/SPIRV-Cross && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/external/SPIRV-Cross/spirv_msl.cpp -o CMakeFiles/spirv-cross-msl.dir/spirv_msl.cpp.s

# Object files for target spirv-cross-msl
spirv__cross__msl_OBJECTS = \
"CMakeFiles/spirv-cross-msl.dir/spirv_msl.cpp.o"

# External object files for target spirv-cross-msl
spirv__cross__msl_EXTERNAL_OBJECTS =

external/SPIRV-Cross/libspirv-cross-msl.a: external/SPIRV-Cross/CMakeFiles/spirv-cross-msl.dir/spirv_msl.cpp.o
external/SPIRV-Cross/libspirv-cross-msl.a: external/SPIRV-Cross/CMakeFiles/spirv-cross-msl.dir/build.make
external/SPIRV-Cross/libspirv-cross-msl.a: external/SPIRV-Cross/CMakeFiles/spirv-cross-msl.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/_skbuild/linux-x86_64-3.12/cmake-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libspirv-cross-msl.a"
	cd /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/_skbuild/linux-x86_64-3.12/cmake-build/external/SPIRV-Cross && $(CMAKE_COMMAND) -P CMakeFiles/spirv-cross-msl.dir/cmake_clean_target.cmake
	cd /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/_skbuild/linux-x86_64-3.12/cmake-build/external/SPIRV-Cross && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/spirv-cross-msl.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
external/SPIRV-Cross/CMakeFiles/spirv-cross-msl.dir/build: external/SPIRV-Cross/libspirv-cross-msl.a
.PHONY : external/SPIRV-Cross/CMakeFiles/spirv-cross-msl.dir/build

external/SPIRV-Cross/CMakeFiles/spirv-cross-msl.dir/clean:
	cd /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/_skbuild/linux-x86_64-3.12/cmake-build/external/SPIRV-Cross && $(CMAKE_COMMAND) -P CMakeFiles/spirv-cross-msl.dir/cmake_clean.cmake
.PHONY : external/SPIRV-Cross/CMakeFiles/spirv-cross-msl.dir/clean

external/SPIRV-Cross/CMakeFiles/spirv-cross-msl.dir/depend:
	cd /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/_skbuild/linux-x86_64-3.12/cmake-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0 /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/external/SPIRV-Cross /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/_skbuild/linux-x86_64-3.12/cmake-build /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/_skbuild/linux-x86_64-3.12/cmake-build/external/SPIRV-Cross /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/_skbuild/linux-x86_64-3.12/cmake-build/external/SPIRV-Cross/CMakeFiles/spirv-cross-msl.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : external/SPIRV-Cross/CMakeFiles/spirv-cross-msl.dir/depend
