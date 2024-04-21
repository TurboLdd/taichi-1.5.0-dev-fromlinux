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

# Utility rule file for enum_string_mapping.

# Include any custom commands dependencies for this target.
include external/SPIRV-Tools/source/CMakeFiles/enum_string_mapping.dir/compiler_depend.make

# Include the progress variables for this target.
include external/SPIRV-Tools/source/CMakeFiles/enum_string_mapping.dir/progress.make

external/SPIRV-Tools/source/CMakeFiles/enum_string_mapping: external/SPIRV-Tools/extension_enum.inc
external/SPIRV-Tools/source/CMakeFiles/enum_string_mapping: external/SPIRV-Tools/enum_string_mapping.inc

external/SPIRV-Tools/extension_enum.inc: /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/external/SPIRV-Tools/utils/generate_grammar_tables.py
external/SPIRV-Tools/extension_enum.inc: /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/external/SPIRV-Headers/include/spirv/unified1/spirv.core.grammar.json
external/SPIRV-Tools/extension_enum.inc: /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/external/SPIRV-Headers/include/spirv/unified1/extinst.debuginfo.grammar.json
external/SPIRV-Tools/extension_enum.inc: /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/external/SPIRV-Headers/include/spirv/unified1/extinst.opencl.debuginfo.100.grammar.json
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/_skbuild/linux-x86_64-3.12/cmake-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generate enum-string mapping for SPIR-V vunified1."
	cd /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/_skbuild/linux-x86_64-3.12/cmake-build/external/SPIRV-Tools/source && /home/turbodamper/anaconda3/envs/taichi_dev/bin/python3 /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/external/SPIRV-Tools/utils/generate_grammar_tables.py --spirv-core-grammar=/home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/external/SPIRV-Headers/include/spirv/unified1/spirv.core.grammar.json --extinst-debuginfo-grammar=/home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/external/SPIRV-Headers/include/spirv/unified1/extinst.debuginfo.grammar.json --extinst-cldebuginfo100-grammar=/home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/external/SPIRV-Headers/include/spirv/unified1/extinst.opencl.debuginfo.100.grammar.json --extension-enum-output=/home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/_skbuild/linux-x86_64-3.12/cmake-build/external/SPIRV-Tools/extension_enum.inc --enum-string-mapping-output=/home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/_skbuild/linux-x86_64-3.12/cmake-build/external/SPIRV-Tools/enum_string_mapping.inc --output-language=c++

external/SPIRV-Tools/enum_string_mapping.inc: external/SPIRV-Tools/extension_enum.inc
	@$(CMAKE_COMMAND) -E touch_nocreate external/SPIRV-Tools/enum_string_mapping.inc

enum_string_mapping: external/SPIRV-Tools/enum_string_mapping.inc
enum_string_mapping: external/SPIRV-Tools/extension_enum.inc
enum_string_mapping: external/SPIRV-Tools/source/CMakeFiles/enum_string_mapping
enum_string_mapping: external/SPIRV-Tools/source/CMakeFiles/enum_string_mapping.dir/build.make
.PHONY : enum_string_mapping

# Rule to build all files generated by this target.
external/SPIRV-Tools/source/CMakeFiles/enum_string_mapping.dir/build: enum_string_mapping
.PHONY : external/SPIRV-Tools/source/CMakeFiles/enum_string_mapping.dir/build

external/SPIRV-Tools/source/CMakeFiles/enum_string_mapping.dir/clean:
	cd /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/_skbuild/linux-x86_64-3.12/cmake-build/external/SPIRV-Tools/source && $(CMAKE_COMMAND) -P CMakeFiles/enum_string_mapping.dir/cmake_clean.cmake
.PHONY : external/SPIRV-Tools/source/CMakeFiles/enum_string_mapping.dir/clean

external/SPIRV-Tools/source/CMakeFiles/enum_string_mapping.dir/depend:
	cd /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/_skbuild/linux-x86_64-3.12/cmake-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0 /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/external/SPIRV-Tools/source /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/_skbuild/linux-x86_64-3.12/cmake-build /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/_skbuild/linux-x86_64-3.12/cmake-build/external/SPIRV-Tools/source /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/_skbuild/linux-x86_64-3.12/cmake-build/external/SPIRV-Tools/source/CMakeFiles/enum_string_mapping.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : external/SPIRV-Tools/source/CMakeFiles/enum_string_mapping.dir/depend

