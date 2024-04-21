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
include taichi/rhi/interop/CMakeFiles/interop_rhi.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include taichi/rhi/interop/CMakeFiles/interop_rhi.dir/compiler_depend.make

# Include the progress variables for this target.
include taichi/rhi/interop/CMakeFiles/interop_rhi.dir/progress.make

# Include the compile flags for this target's objects.
include taichi/rhi/interop/CMakeFiles/interop_rhi.dir/flags.make

taichi/rhi/interop/CMakeFiles/interop_rhi.dir/vulkan_cpu_interop.cpp.o: taichi/rhi/interop/CMakeFiles/interop_rhi.dir/flags.make
taichi/rhi/interop/CMakeFiles/interop_rhi.dir/vulkan_cpu_interop.cpp.o: /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/taichi/rhi/interop/vulkan_cpu_interop.cpp
taichi/rhi/interop/CMakeFiles/interop_rhi.dir/vulkan_cpu_interop.cpp.o: taichi/rhi/interop/CMakeFiles/interop_rhi.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/_skbuild/linux-x86_64-3.12/cmake-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object taichi/rhi/interop/CMakeFiles/interop_rhi.dir/vulkan_cpu_interop.cpp.o"
	cd /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/_skbuild/linux-x86_64-3.12/cmake-build/taichi/rhi/interop && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT taichi/rhi/interop/CMakeFiles/interop_rhi.dir/vulkan_cpu_interop.cpp.o -MF CMakeFiles/interop_rhi.dir/vulkan_cpu_interop.cpp.o.d -o CMakeFiles/interop_rhi.dir/vulkan_cpu_interop.cpp.o -c /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/taichi/rhi/interop/vulkan_cpu_interop.cpp

taichi/rhi/interop/CMakeFiles/interop_rhi.dir/vulkan_cpu_interop.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/interop_rhi.dir/vulkan_cpu_interop.cpp.i"
	cd /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/_skbuild/linux-x86_64-3.12/cmake-build/taichi/rhi/interop && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/taichi/rhi/interop/vulkan_cpu_interop.cpp > CMakeFiles/interop_rhi.dir/vulkan_cpu_interop.cpp.i

taichi/rhi/interop/CMakeFiles/interop_rhi.dir/vulkan_cpu_interop.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/interop_rhi.dir/vulkan_cpu_interop.cpp.s"
	cd /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/_skbuild/linux-x86_64-3.12/cmake-build/taichi/rhi/interop && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/taichi/rhi/interop/vulkan_cpu_interop.cpp -o CMakeFiles/interop_rhi.dir/vulkan_cpu_interop.cpp.s

taichi/rhi/interop/CMakeFiles/interop_rhi.dir/vulkan_cuda_interop.cpp.o: taichi/rhi/interop/CMakeFiles/interop_rhi.dir/flags.make
taichi/rhi/interop/CMakeFiles/interop_rhi.dir/vulkan_cuda_interop.cpp.o: /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/taichi/rhi/interop/vulkan_cuda_interop.cpp
taichi/rhi/interop/CMakeFiles/interop_rhi.dir/vulkan_cuda_interop.cpp.o: taichi/rhi/interop/CMakeFiles/interop_rhi.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/_skbuild/linux-x86_64-3.12/cmake-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object taichi/rhi/interop/CMakeFiles/interop_rhi.dir/vulkan_cuda_interop.cpp.o"
	cd /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/_skbuild/linux-x86_64-3.12/cmake-build/taichi/rhi/interop && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT taichi/rhi/interop/CMakeFiles/interop_rhi.dir/vulkan_cuda_interop.cpp.o -MF CMakeFiles/interop_rhi.dir/vulkan_cuda_interop.cpp.o.d -o CMakeFiles/interop_rhi.dir/vulkan_cuda_interop.cpp.o -c /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/taichi/rhi/interop/vulkan_cuda_interop.cpp

taichi/rhi/interop/CMakeFiles/interop_rhi.dir/vulkan_cuda_interop.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/interop_rhi.dir/vulkan_cuda_interop.cpp.i"
	cd /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/_skbuild/linux-x86_64-3.12/cmake-build/taichi/rhi/interop && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/taichi/rhi/interop/vulkan_cuda_interop.cpp > CMakeFiles/interop_rhi.dir/vulkan_cuda_interop.cpp.i

taichi/rhi/interop/CMakeFiles/interop_rhi.dir/vulkan_cuda_interop.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/interop_rhi.dir/vulkan_cuda_interop.cpp.s"
	cd /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/_skbuild/linux-x86_64-3.12/cmake-build/taichi/rhi/interop && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/taichi/rhi/interop/vulkan_cuda_interop.cpp -o CMakeFiles/interop_rhi.dir/vulkan_cuda_interop.cpp.s

# Object files for target interop_rhi
interop_rhi_OBJECTS = \
"CMakeFiles/interop_rhi.dir/vulkan_cpu_interop.cpp.o" \
"CMakeFiles/interop_rhi.dir/vulkan_cuda_interop.cpp.o"

# External object files for target interop_rhi
interop_rhi_EXTERNAL_OBJECTS =

taichi/rhi/interop/libinterop_rhi.a: taichi/rhi/interop/CMakeFiles/interop_rhi.dir/vulkan_cpu_interop.cpp.o
taichi/rhi/interop/libinterop_rhi.a: taichi/rhi/interop/CMakeFiles/interop_rhi.dir/vulkan_cuda_interop.cpp.o
taichi/rhi/interop/libinterop_rhi.a: taichi/rhi/interop/CMakeFiles/interop_rhi.dir/build.make
taichi/rhi/interop/libinterop_rhi.a: taichi/rhi/interop/CMakeFiles/interop_rhi.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/_skbuild/linux-x86_64-3.12/cmake-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libinterop_rhi.a"
	cd /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/_skbuild/linux-x86_64-3.12/cmake-build/taichi/rhi/interop && $(CMAKE_COMMAND) -P CMakeFiles/interop_rhi.dir/cmake_clean_target.cmake
	cd /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/_skbuild/linux-x86_64-3.12/cmake-build/taichi/rhi/interop && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/interop_rhi.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
taichi/rhi/interop/CMakeFiles/interop_rhi.dir/build: taichi/rhi/interop/libinterop_rhi.a
.PHONY : taichi/rhi/interop/CMakeFiles/interop_rhi.dir/build

taichi/rhi/interop/CMakeFiles/interop_rhi.dir/clean:
	cd /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/_skbuild/linux-x86_64-3.12/cmake-build/taichi/rhi/interop && $(CMAKE_COMMAND) -P CMakeFiles/interop_rhi.dir/cmake_clean.cmake
.PHONY : taichi/rhi/interop/CMakeFiles/interop_rhi.dir/clean

taichi/rhi/interop/CMakeFiles/interop_rhi.dir/depend:
	cd /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/_skbuild/linux-x86_64-3.12/cmake-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0 /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/taichi/rhi/interop /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/_skbuild/linux-x86_64-3.12/cmake-build /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/_skbuild/linux-x86_64-3.12/cmake-build/taichi/rhi/interop /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/_skbuild/linux-x86_64-3.12/cmake-build/taichi/rhi/interop/CMakeFiles/interop_rhi.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : taichi/rhi/interop/CMakeFiles/interop_rhi.dir/depend

