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

# Utility rule file for generate_llvm_runtime_cuda.

# Include any custom commands dependencies for this target.
include taichi/runtime/llvm/runtime_module/CMakeFiles/generate_llvm_runtime_cuda.dir/compiler_depend.make

# Include the progress variables for this target.
include taichi/runtime/llvm/runtime_module/CMakeFiles/generate_llvm_runtime_cuda.dir/progress.make

taichi/runtime/llvm/runtime_module/CMakeFiles/generate_llvm_runtime_cuda:
	cd /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/taichi/runtime/llvm/runtime_module && /usr/bin/clang-14 -c runtime.cpp -o runtime_cuda.bc -fno-exceptions -emit-llvm -std=c++17 -D ARCH_cuda -I /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0

generate_llvm_runtime_cuda: taichi/runtime/llvm/runtime_module/CMakeFiles/generate_llvm_runtime_cuda
generate_llvm_runtime_cuda: taichi/runtime/llvm/runtime_module/CMakeFiles/generate_llvm_runtime_cuda.dir/build.make
.PHONY : generate_llvm_runtime_cuda

# Rule to build all files generated by this target.
taichi/runtime/llvm/runtime_module/CMakeFiles/generate_llvm_runtime_cuda.dir/build: generate_llvm_runtime_cuda
.PHONY : taichi/runtime/llvm/runtime_module/CMakeFiles/generate_llvm_runtime_cuda.dir/build

taichi/runtime/llvm/runtime_module/CMakeFiles/generate_llvm_runtime_cuda.dir/clean:
	cd /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/_skbuild/linux-x86_64-3.12/cmake-build/taichi/runtime/llvm/runtime_module && $(CMAKE_COMMAND) -P CMakeFiles/generate_llvm_runtime_cuda.dir/cmake_clean.cmake
.PHONY : taichi/runtime/llvm/runtime_module/CMakeFiles/generate_llvm_runtime_cuda.dir/clean

taichi/runtime/llvm/runtime_module/CMakeFiles/generate_llvm_runtime_cuda.dir/depend:
	cd /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/_skbuild/linux-x86_64-3.12/cmake-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0 /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/taichi/runtime/llvm/runtime_module /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/_skbuild/linux-x86_64-3.12/cmake-build /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/_skbuild/linux-x86_64-3.12/cmake-build/taichi/runtime/llvm/runtime_module /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/_skbuild/linux-x86_64-3.12/cmake-build/taichi/runtime/llvm/runtime_module/CMakeFiles/generate_llvm_runtime_cuda.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : taichi/runtime/llvm/runtime_module/CMakeFiles/generate_llvm_runtime_cuda.dir/depend
