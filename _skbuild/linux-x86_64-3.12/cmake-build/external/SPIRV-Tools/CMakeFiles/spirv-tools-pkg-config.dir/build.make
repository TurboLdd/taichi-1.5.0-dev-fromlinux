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

# Utility rule file for spirv-tools-pkg-config.

# Include any custom commands dependencies for this target.
include external/SPIRV-Tools/CMakeFiles/spirv-tools-pkg-config.dir/compiler_depend.make

# Include the progress variables for this target.
include external/SPIRV-Tools/CMakeFiles/spirv-tools-pkg-config.dir/progress.make

external/SPIRV-Tools/CMakeFiles/spirv-tools-pkg-config: /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/external/SPIRV-Tools/CHANGES
external/SPIRV-Tools/CMakeFiles/spirv-tools-pkg-config: /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/external/SPIRV-Tools/cmake/SPIRV-Tools.pc.in
external/SPIRV-Tools/CMakeFiles/spirv-tools-pkg-config: /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/external/SPIRV-Tools/cmake/write_pkg_config.cmake
	cd /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/_skbuild/linux-x86_64-3.12/cmake-build/external/SPIRV-Tools && /home/turbodamper/anaconda3/envs/taichi_dev/bin/cmake -DCHANGES_FILE=/home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/external/SPIRV-Tools/CHANGES -DTEMPLATE_FILE=/home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/external/SPIRV-Tools/cmake/SPIRV-Tools.pc.in -DOUT_FILE=/home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/_skbuild/linux-x86_64-3.12/cmake-build/external/SPIRV-Tools/SPIRV-Tools.pc -DCMAKE_INSTALL_PREFIX=/home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/_skbuild/linux-x86_64-3.12/cmake-install -DCMAKE_INSTALL_LIBDIR=lib -DCMAKE_INSTALL_INCLUDEDIR=include -DSPIRV_LIBRARIES=-lSPIRV-Tools-opt\ -lSPIRV-Tools\ -lSPIRV-Tools-link -P /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/external/SPIRV-Tools/cmake/write_pkg_config.cmake

spirv-tools-pkg-config: external/SPIRV-Tools/CMakeFiles/spirv-tools-pkg-config
spirv-tools-pkg-config: external/SPIRV-Tools/CMakeFiles/spirv-tools-pkg-config.dir/build.make
.PHONY : spirv-tools-pkg-config

# Rule to build all files generated by this target.
external/SPIRV-Tools/CMakeFiles/spirv-tools-pkg-config.dir/build: spirv-tools-pkg-config
.PHONY : external/SPIRV-Tools/CMakeFiles/spirv-tools-pkg-config.dir/build

external/SPIRV-Tools/CMakeFiles/spirv-tools-pkg-config.dir/clean:
	cd /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/_skbuild/linux-x86_64-3.12/cmake-build/external/SPIRV-Tools && $(CMAKE_COMMAND) -P CMakeFiles/spirv-tools-pkg-config.dir/cmake_clean.cmake
.PHONY : external/SPIRV-Tools/CMakeFiles/spirv-tools-pkg-config.dir/clean

external/SPIRV-Tools/CMakeFiles/spirv-tools-pkg-config.dir/depend:
	cd /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/_skbuild/linux-x86_64-3.12/cmake-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0 /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/external/SPIRV-Tools /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/_skbuild/linux-x86_64-3.12/cmake-build /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/_skbuild/linux-x86_64-3.12/cmake-build/external/SPIRV-Tools /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/_skbuild/linux-x86_64-3.12/cmake-build/external/SPIRV-Tools/CMakeFiles/spirv-tools-pkg-config.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : external/SPIRV-Tools/CMakeFiles/spirv-tools-pkg-config.dir/depend

