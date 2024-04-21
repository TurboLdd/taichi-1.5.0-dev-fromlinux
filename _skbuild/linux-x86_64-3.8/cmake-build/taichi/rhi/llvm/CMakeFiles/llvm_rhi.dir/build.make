# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.21

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
CMAKE_COMMAND = /home/turbodamper/.local/lib/python3.8/site-packages/cmake/data/bin/cmake

# The command to remove a file.
RM = /home/turbodamper/.local/lib/python3.8/site-packages/cmake/data/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /mnt/d/taichi/taichi-1.5.0-patcher/taichi-1.5.0

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/d/taichi/taichi-1.5.0-patcher/taichi-1.5.0/_skbuild/linux-x86_64-3.8/cmake-build

# Include any dependencies generated for this target.
include taichi/rhi/llvm/CMakeFiles/llvm_rhi.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include taichi/rhi/llvm/CMakeFiles/llvm_rhi.dir/compiler_depend.make

# Include the progress variables for this target.
include taichi/rhi/llvm/CMakeFiles/llvm_rhi.dir/progress.make

# Include the compile flags for this target's objects.
include taichi/rhi/llvm/CMakeFiles/llvm_rhi.dir/flags.make

taichi/rhi/llvm/CMakeFiles/llvm_rhi.dir/llvm_device.cpp.o: taichi/rhi/llvm/CMakeFiles/llvm_rhi.dir/flags.make
taichi/rhi/llvm/CMakeFiles/llvm_rhi.dir/llvm_device.cpp.o: ../../../taichi/rhi/llvm/llvm_device.cpp
taichi/rhi/llvm/CMakeFiles/llvm_rhi.dir/llvm_device.cpp.o: taichi/rhi/llvm/CMakeFiles/llvm_rhi.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/taichi/taichi-1.5.0-patcher/taichi-1.5.0/_skbuild/linux-x86_64-3.8/cmake-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object taichi/rhi/llvm/CMakeFiles/llvm_rhi.dir/llvm_device.cpp.o"
	cd /mnt/d/taichi/taichi-1.5.0-patcher/taichi-1.5.0/_skbuild/linux-x86_64-3.8/cmake-build/taichi/rhi/llvm && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT taichi/rhi/llvm/CMakeFiles/llvm_rhi.dir/llvm_device.cpp.o -MF CMakeFiles/llvm_rhi.dir/llvm_device.cpp.o.d -o CMakeFiles/llvm_rhi.dir/llvm_device.cpp.o -c /mnt/d/taichi/taichi-1.5.0-patcher/taichi-1.5.0/taichi/rhi/llvm/llvm_device.cpp

taichi/rhi/llvm/CMakeFiles/llvm_rhi.dir/llvm_device.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/llvm_rhi.dir/llvm_device.cpp.i"
	cd /mnt/d/taichi/taichi-1.5.0-patcher/taichi-1.5.0/_skbuild/linux-x86_64-3.8/cmake-build/taichi/rhi/llvm && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/taichi/taichi-1.5.0-patcher/taichi-1.5.0/taichi/rhi/llvm/llvm_device.cpp > CMakeFiles/llvm_rhi.dir/llvm_device.cpp.i

taichi/rhi/llvm/CMakeFiles/llvm_rhi.dir/llvm_device.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/llvm_rhi.dir/llvm_device.cpp.s"
	cd /mnt/d/taichi/taichi-1.5.0-patcher/taichi-1.5.0/_skbuild/linux-x86_64-3.8/cmake-build/taichi/rhi/llvm && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/taichi/taichi-1.5.0-patcher/taichi-1.5.0/taichi/rhi/llvm/llvm_device.cpp -o CMakeFiles/llvm_rhi.dir/llvm_device.cpp.s

# Object files for target llvm_rhi
llvm_rhi_OBJECTS = \
"CMakeFiles/llvm_rhi.dir/llvm_device.cpp.o"

# External object files for target llvm_rhi
llvm_rhi_EXTERNAL_OBJECTS =

taichi/rhi/llvm/libllvm_rhi.a: taichi/rhi/llvm/CMakeFiles/llvm_rhi.dir/llvm_device.cpp.o
taichi/rhi/llvm/libllvm_rhi.a: taichi/rhi/llvm/CMakeFiles/llvm_rhi.dir/build.make
taichi/rhi/llvm/libllvm_rhi.a: taichi/rhi/llvm/CMakeFiles/llvm_rhi.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/d/taichi/taichi-1.5.0-patcher/taichi-1.5.0/_skbuild/linux-x86_64-3.8/cmake-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libllvm_rhi.a"
	cd /mnt/d/taichi/taichi-1.5.0-patcher/taichi-1.5.0/_skbuild/linux-x86_64-3.8/cmake-build/taichi/rhi/llvm && $(CMAKE_COMMAND) -P CMakeFiles/llvm_rhi.dir/cmake_clean_target.cmake
	cd /mnt/d/taichi/taichi-1.5.0-patcher/taichi-1.5.0/_skbuild/linux-x86_64-3.8/cmake-build/taichi/rhi/llvm && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/llvm_rhi.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
taichi/rhi/llvm/CMakeFiles/llvm_rhi.dir/build: taichi/rhi/llvm/libllvm_rhi.a
.PHONY : taichi/rhi/llvm/CMakeFiles/llvm_rhi.dir/build

taichi/rhi/llvm/CMakeFiles/llvm_rhi.dir/clean:
	cd /mnt/d/taichi/taichi-1.5.0-patcher/taichi-1.5.0/_skbuild/linux-x86_64-3.8/cmake-build/taichi/rhi/llvm && $(CMAKE_COMMAND) -P CMakeFiles/llvm_rhi.dir/cmake_clean.cmake
.PHONY : taichi/rhi/llvm/CMakeFiles/llvm_rhi.dir/clean

taichi/rhi/llvm/CMakeFiles/llvm_rhi.dir/depend:
	cd /mnt/d/taichi/taichi-1.5.0-patcher/taichi-1.5.0/_skbuild/linux-x86_64-3.8/cmake-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/d/taichi/taichi-1.5.0-patcher/taichi-1.5.0 /mnt/d/taichi/taichi-1.5.0-patcher/taichi-1.5.0/taichi/rhi/llvm /mnt/d/taichi/taichi-1.5.0-patcher/taichi-1.5.0/_skbuild/linux-x86_64-3.8/cmake-build /mnt/d/taichi/taichi-1.5.0-patcher/taichi-1.5.0/_skbuild/linux-x86_64-3.8/cmake-build/taichi/rhi/llvm /mnt/d/taichi/taichi-1.5.0-patcher/taichi-1.5.0/_skbuild/linux-x86_64-3.8/cmake-build/taichi/rhi/llvm/CMakeFiles/llvm_rhi.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : taichi/rhi/llvm/CMakeFiles/llvm_rhi.dir/depend

