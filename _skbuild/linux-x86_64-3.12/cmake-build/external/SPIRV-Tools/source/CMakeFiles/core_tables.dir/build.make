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

# Utility rule file for core_tables.

# Include any custom commands dependencies for this target.
include external/SPIRV-Tools/source/CMakeFiles/core_tables.dir/compiler_depend.make

# Include the progress variables for this target.
include external/SPIRV-Tools/source/CMakeFiles/core_tables.dir/progress.make

external/SPIRV-Tools/source/CMakeFiles/core_tables: external/SPIRV-Tools/core.insts-unified1.inc
external/SPIRV-Tools/source/CMakeFiles/core_tables: external/SPIRV-Tools/generators.inc
external/SPIRV-Tools/source/CMakeFiles/core_tables: external/SPIRV-Tools/operand.kinds-unified1.inc

external/SPIRV-Tools/core.insts-unified1.inc: /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/external/SPIRV-Tools/utils/generate_grammar_tables.py
external/SPIRV-Tools/core.insts-unified1.inc: /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/external/SPIRV-Headers/include/spirv/unified1/spirv.core.grammar.json
external/SPIRV-Tools/core.insts-unified1.inc: /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/external/SPIRV-Headers/include/spirv/unified1/extinst.debuginfo.grammar.json
external/SPIRV-Tools/core.insts-unified1.inc: /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/external/SPIRV-Headers/include/spirv/unified1/extinst.opencl.debuginfo.100.grammar.json
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/_skbuild/linux-x86_64-3.12/cmake-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generate info tables for SPIR-V vunified1 core instructions and operands."
	cd /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/_skbuild/linux-x86_64-3.12/cmake-build/external/SPIRV-Tools/source && /home/turbodamper/anaconda3/envs/taichi_dev/bin/python3 /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/external/SPIRV-Tools/utils/generate_grammar_tables.py --spirv-core-grammar=/home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/external/SPIRV-Headers/include/spirv/unified1/spirv.core.grammar.json --extinst-debuginfo-grammar=/home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/external/SPIRV-Headers/include/spirv/unified1/extinst.debuginfo.grammar.json --extinst-cldebuginfo100-grammar=/home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/external/SPIRV-Headers/include/spirv/unified1/extinst.opencl.debuginfo.100.grammar.json --core-insts-output=/home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/_skbuild/linux-x86_64-3.12/cmake-build/external/SPIRV-Tools/core.insts-unified1.inc --operand-kinds-output=/home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/_skbuild/linux-x86_64-3.12/cmake-build/external/SPIRV-Tools/operand.kinds-unified1.inc --output-language=c++

external/SPIRV-Tools/operand.kinds-unified1.inc: external/SPIRV-Tools/core.insts-unified1.inc
	@$(CMAKE_COMMAND) -E touch_nocreate external/SPIRV-Tools/operand.kinds-unified1.inc

external/SPIRV-Tools/generators.inc: /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/external/SPIRV-Tools/utils/generate_registry_tables.py
external/SPIRV-Tools/generators.inc: /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/external/SPIRV-Headers/include/spirv/spir-v.xml
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/_skbuild/linux-x86_64-3.12/cmake-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generate tables based on the SPIR-V XML registry."
	cd /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/_skbuild/linux-x86_64-3.12/cmake-build/external/SPIRV-Tools/source && /home/turbodamper/anaconda3/envs/taichi_dev/bin/python3 /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/external/SPIRV-Tools/utils/generate_registry_tables.py --xml=/home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/external/SPIRV-Headers/include/spirv/spir-v.xml --generator-output=/home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/_skbuild/linux-x86_64-3.12/cmake-build/external/SPIRV-Tools/generators.inc

core_tables: external/SPIRV-Tools/core.insts-unified1.inc
core_tables: external/SPIRV-Tools/generators.inc
core_tables: external/SPIRV-Tools/operand.kinds-unified1.inc
core_tables: external/SPIRV-Tools/source/CMakeFiles/core_tables
core_tables: external/SPIRV-Tools/source/CMakeFiles/core_tables.dir/build.make
.PHONY : core_tables

# Rule to build all files generated by this target.
external/SPIRV-Tools/source/CMakeFiles/core_tables.dir/build: core_tables
.PHONY : external/SPIRV-Tools/source/CMakeFiles/core_tables.dir/build

external/SPIRV-Tools/source/CMakeFiles/core_tables.dir/clean:
	cd /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/_skbuild/linux-x86_64-3.12/cmake-build/external/SPIRV-Tools/source && $(CMAKE_COMMAND) -P CMakeFiles/core_tables.dir/cmake_clean.cmake
.PHONY : external/SPIRV-Tools/source/CMakeFiles/core_tables.dir/clean

external/SPIRV-Tools/source/CMakeFiles/core_tables.dir/depend:
	cd /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/_skbuild/linux-x86_64-3.12/cmake-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0 /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/external/SPIRV-Tools/source /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/_skbuild/linux-x86_64-3.12/cmake-build /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/_skbuild/linux-x86_64-3.12/cmake-build/external/SPIRV-Tools/source /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/_skbuild/linux-x86_64-3.12/cmake-build/external/SPIRV-Tools/source/CMakeFiles/core_tables.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : external/SPIRV-Tools/source/CMakeFiles/core_tables.dir/depend

