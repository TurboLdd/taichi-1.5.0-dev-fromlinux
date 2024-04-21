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

# Utility rule file for spirv-tools-vimsyntax.

# Include any custom commands dependencies for this target.
include external/SPIRV-Tools/source/CMakeFiles/spirv-tools-vimsyntax.dir/compiler_depend.make

# Include the progress variables for this target.
include external/SPIRV-Tools/source/CMakeFiles/spirv-tools-vimsyntax.dir/progress.make

external/SPIRV-Tools/source/CMakeFiles/spirv-tools-vimsyntax: external/SPIRV-Tools/spvasm.vim

external/SPIRV-Tools/spvasm.vim: ../../../external/SPIRV-Tools/utils/generate_vim_syntax.py
external/SPIRV-Tools/spvasm.vim: ../../../external/SPIRV-Headers/include/spirv/unified1/spirv.core.grammar.json
external/SPIRV-Tools/spvasm.vim: ../../../external/SPIRV-Headers/include/spirv/unified1/extinst.glsl.std.450.grammar.json
external/SPIRV-Tools/spvasm.vim: ../../../external/SPIRV-Headers/include/spirv/unified1/extinst.opencl.std.100.grammar.json
external/SPIRV-Tools/spvasm.vim: ../../../external/SPIRV-Headers/include/spirv/unified1/extinst.debuginfo.grammar.json
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/mnt/d/taichi/taichi-1.5.0-patcher/taichi-1.5.0/_skbuild/linux-x86_64-3.8/cmake-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generate spvasm.vim: Vim syntax file for SPIR-V assembly."
	cd /mnt/d/taichi/taichi-1.5.0-patcher/taichi-1.5.0/_skbuild/linux-x86_64-3.8/cmake-build/external/SPIRV-Tools/source && /usr/bin/python3 /mnt/d/taichi/taichi-1.5.0-patcher/taichi-1.5.0/external/SPIRV-Tools/utils/generate_vim_syntax.py --spirv-core-grammar=/mnt/d/taichi/taichi-1.5.0-patcher/taichi-1.5.0/external/SPIRV-Headers/include/spirv/unified1/spirv.core.grammar.json --extinst-debuginfo-grammar=/mnt/d/taichi/taichi-1.5.0-patcher/taichi-1.5.0/external/SPIRV-Headers/include/spirv/unified1/extinst.debuginfo.grammar.json --extinst-glsl-grammar=/mnt/d/taichi/taichi-1.5.0-patcher/taichi-1.5.0/external/SPIRV-Headers/include/spirv/unified1/extinst.glsl.std.450.grammar.json --extinst-opencl-grammar=/mnt/d/taichi/taichi-1.5.0-patcher/taichi-1.5.0/external/SPIRV-Headers/include/spirv/unified1/extinst.opencl.std.100.grammar.json >/mnt/d/taichi/taichi-1.5.0-patcher/taichi-1.5.0/_skbuild/linux-x86_64-3.8/cmake-build/external/SPIRV-Tools/spvasm.vim

spirv-tools-vimsyntax: external/SPIRV-Tools/source/CMakeFiles/spirv-tools-vimsyntax
spirv-tools-vimsyntax: external/SPIRV-Tools/spvasm.vim
spirv-tools-vimsyntax: external/SPIRV-Tools/source/CMakeFiles/spirv-tools-vimsyntax.dir/build.make
.PHONY : spirv-tools-vimsyntax

# Rule to build all files generated by this target.
external/SPIRV-Tools/source/CMakeFiles/spirv-tools-vimsyntax.dir/build: spirv-tools-vimsyntax
.PHONY : external/SPIRV-Tools/source/CMakeFiles/spirv-tools-vimsyntax.dir/build

external/SPIRV-Tools/source/CMakeFiles/spirv-tools-vimsyntax.dir/clean:
	cd /mnt/d/taichi/taichi-1.5.0-patcher/taichi-1.5.0/_skbuild/linux-x86_64-3.8/cmake-build/external/SPIRV-Tools/source && $(CMAKE_COMMAND) -P CMakeFiles/spirv-tools-vimsyntax.dir/cmake_clean.cmake
.PHONY : external/SPIRV-Tools/source/CMakeFiles/spirv-tools-vimsyntax.dir/clean

external/SPIRV-Tools/source/CMakeFiles/spirv-tools-vimsyntax.dir/depend:
	cd /mnt/d/taichi/taichi-1.5.0-patcher/taichi-1.5.0/_skbuild/linux-x86_64-3.8/cmake-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/d/taichi/taichi-1.5.0-patcher/taichi-1.5.0 /mnt/d/taichi/taichi-1.5.0-patcher/taichi-1.5.0/external/SPIRV-Tools/source /mnt/d/taichi/taichi-1.5.0-patcher/taichi-1.5.0/_skbuild/linux-x86_64-3.8/cmake-build /mnt/d/taichi/taichi-1.5.0-patcher/taichi-1.5.0/_skbuild/linux-x86_64-3.8/cmake-build/external/SPIRV-Tools/source /mnt/d/taichi/taichi-1.5.0-patcher/taichi-1.5.0/_skbuild/linux-x86_64-3.8/cmake-build/external/SPIRV-Tools/source/CMakeFiles/spirv-tools-vimsyntax.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : external/SPIRV-Tools/source/CMakeFiles/spirv-tools-vimsyntax.dir/depend

