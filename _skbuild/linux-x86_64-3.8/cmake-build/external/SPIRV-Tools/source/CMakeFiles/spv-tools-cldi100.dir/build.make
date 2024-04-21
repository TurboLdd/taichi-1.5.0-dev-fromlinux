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

# Utility rule file for spv-tools-cldi100.

# Include any custom commands dependencies for this target.
include external/SPIRV-Tools/source/CMakeFiles/spv-tools-cldi100.dir/compiler_depend.make

# Include the progress variables for this target.
include external/SPIRV-Tools/source/CMakeFiles/spv-tools-cldi100.dir/progress.make

external/SPIRV-Tools/source/CMakeFiles/spv-tools-cldi100: external/SPIRV-Tools/opencl.debuginfo.100.insts.inc

external/SPIRV-Tools/opencl.debuginfo.100.insts.inc: ../../../external/SPIRV-Tools/utils/generate_grammar_tables.py
external/SPIRV-Tools/opencl.debuginfo.100.insts.inc: ../../../external/SPIRV-Headers/include/spirv/unified1/extinst.opencl.debuginfo.100.grammar.json
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/mnt/d/taichi/taichi-1.5.0-patcher/taichi-1.5.0/_skbuild/linux-x86_64-3.8/cmake-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generate extended instruction tables for opencl.debuginfo.100."
	cd /mnt/d/taichi/taichi-1.5.0-patcher/taichi-1.5.0/_skbuild/linux-x86_64-3.8/cmake-build/external/SPIRV-Tools/source && /usr/bin/python3 /mnt/d/taichi/taichi-1.5.0-patcher/taichi-1.5.0/external/SPIRV-Tools/utils/generate_grammar_tables.py --extinst-vendor-grammar=/mnt/d/taichi/taichi-1.5.0-patcher/taichi-1.5.0/external/SPIRV-Headers/include/spirv/unified1/extinst.opencl.debuginfo.100.grammar.json --vendor-insts-output=/mnt/d/taichi/taichi-1.5.0-patcher/taichi-1.5.0/_skbuild/linux-x86_64-3.8/cmake-build/external/SPIRV-Tools/opencl.debuginfo.100.insts.inc --vendor-operand-kind-prefix=CLDEBUG100_

spv-tools-cldi100: external/SPIRV-Tools/opencl.debuginfo.100.insts.inc
spv-tools-cldi100: external/SPIRV-Tools/source/CMakeFiles/spv-tools-cldi100
spv-tools-cldi100: external/SPIRV-Tools/source/CMakeFiles/spv-tools-cldi100.dir/build.make
.PHONY : spv-tools-cldi100

# Rule to build all files generated by this target.
external/SPIRV-Tools/source/CMakeFiles/spv-tools-cldi100.dir/build: spv-tools-cldi100
.PHONY : external/SPIRV-Tools/source/CMakeFiles/spv-tools-cldi100.dir/build

external/SPIRV-Tools/source/CMakeFiles/spv-tools-cldi100.dir/clean:
	cd /mnt/d/taichi/taichi-1.5.0-patcher/taichi-1.5.0/_skbuild/linux-x86_64-3.8/cmake-build/external/SPIRV-Tools/source && $(CMAKE_COMMAND) -P CMakeFiles/spv-tools-cldi100.dir/cmake_clean.cmake
.PHONY : external/SPIRV-Tools/source/CMakeFiles/spv-tools-cldi100.dir/clean

external/SPIRV-Tools/source/CMakeFiles/spv-tools-cldi100.dir/depend:
	cd /mnt/d/taichi/taichi-1.5.0-patcher/taichi-1.5.0/_skbuild/linux-x86_64-3.8/cmake-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/d/taichi/taichi-1.5.0-patcher/taichi-1.5.0 /mnt/d/taichi/taichi-1.5.0-patcher/taichi-1.5.0/external/SPIRV-Tools/source /mnt/d/taichi/taichi-1.5.0-patcher/taichi-1.5.0/_skbuild/linux-x86_64-3.8/cmake-build /mnt/d/taichi/taichi-1.5.0-patcher/taichi-1.5.0/_skbuild/linux-x86_64-3.8/cmake-build/external/SPIRV-Tools/source /mnt/d/taichi/taichi-1.5.0-patcher/taichi-1.5.0/_skbuild/linux-x86_64-3.8/cmake-build/external/SPIRV-Tools/source/CMakeFiles/spv-tools-cldi100.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : external/SPIRV-Tools/source/CMakeFiles/spv-tools-cldi100.dir/depend

