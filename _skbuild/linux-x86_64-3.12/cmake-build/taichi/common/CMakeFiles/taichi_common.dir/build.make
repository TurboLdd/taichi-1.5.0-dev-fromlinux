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
include taichi/common/CMakeFiles/taichi_common.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include taichi/common/CMakeFiles/taichi_common.dir/compiler_depend.make

# Include the progress variables for this target.
include taichi/common/CMakeFiles/taichi_common.dir/progress.make

# Include the compile flags for this target's objects.
include taichi/common/CMakeFiles/taichi_common.dir/flags.make

taichi/common/CMakeFiles/taichi_common.dir/cleanup.cpp.o: taichi/common/CMakeFiles/taichi_common.dir/flags.make
taichi/common/CMakeFiles/taichi_common.dir/cleanup.cpp.o: /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/taichi/common/cleanup.cpp
taichi/common/CMakeFiles/taichi_common.dir/cleanup.cpp.o: taichi/common/CMakeFiles/taichi_common.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/_skbuild/linux-x86_64-3.12/cmake-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object taichi/common/CMakeFiles/taichi_common.dir/cleanup.cpp.o"
	cd /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/_skbuild/linux-x86_64-3.12/cmake-build/taichi/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT taichi/common/CMakeFiles/taichi_common.dir/cleanup.cpp.o -MF CMakeFiles/taichi_common.dir/cleanup.cpp.o.d -o CMakeFiles/taichi_common.dir/cleanup.cpp.o -c /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/taichi/common/cleanup.cpp

taichi/common/CMakeFiles/taichi_common.dir/cleanup.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/taichi_common.dir/cleanup.cpp.i"
	cd /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/_skbuild/linux-x86_64-3.12/cmake-build/taichi/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/taichi/common/cleanup.cpp > CMakeFiles/taichi_common.dir/cleanup.cpp.i

taichi/common/CMakeFiles/taichi_common.dir/cleanup.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/taichi_common.dir/cleanup.cpp.s"
	cd /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/_skbuild/linux-x86_64-3.12/cmake-build/taichi/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/taichi/common/cleanup.cpp -o CMakeFiles/taichi_common.dir/cleanup.cpp.s

taichi/common/CMakeFiles/taichi_common.dir/core.cpp.o: taichi/common/CMakeFiles/taichi_common.dir/flags.make
taichi/common/CMakeFiles/taichi_common.dir/core.cpp.o: /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/taichi/common/core.cpp
taichi/common/CMakeFiles/taichi_common.dir/core.cpp.o: taichi/common/CMakeFiles/taichi_common.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/_skbuild/linux-x86_64-3.12/cmake-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object taichi/common/CMakeFiles/taichi_common.dir/core.cpp.o"
	cd /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/_skbuild/linux-x86_64-3.12/cmake-build/taichi/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT taichi/common/CMakeFiles/taichi_common.dir/core.cpp.o -MF CMakeFiles/taichi_common.dir/core.cpp.o.d -o CMakeFiles/taichi_common.dir/core.cpp.o -c /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/taichi/common/core.cpp

taichi/common/CMakeFiles/taichi_common.dir/core.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/taichi_common.dir/core.cpp.i"
	cd /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/_skbuild/linux-x86_64-3.12/cmake-build/taichi/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/taichi/common/core.cpp > CMakeFiles/taichi_common.dir/core.cpp.i

taichi/common/CMakeFiles/taichi_common.dir/core.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/taichi_common.dir/core.cpp.s"
	cd /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/_skbuild/linux-x86_64-3.12/cmake-build/taichi/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/taichi/common/core.cpp -o CMakeFiles/taichi_common.dir/core.cpp.s

taichi/common/CMakeFiles/taichi_common.dir/json.cpp.o: taichi/common/CMakeFiles/taichi_common.dir/flags.make
taichi/common/CMakeFiles/taichi_common.dir/json.cpp.o: /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/taichi/common/json.cpp
taichi/common/CMakeFiles/taichi_common.dir/json.cpp.o: taichi/common/CMakeFiles/taichi_common.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/_skbuild/linux-x86_64-3.12/cmake-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object taichi/common/CMakeFiles/taichi_common.dir/json.cpp.o"
	cd /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/_skbuild/linux-x86_64-3.12/cmake-build/taichi/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT taichi/common/CMakeFiles/taichi_common.dir/json.cpp.o -MF CMakeFiles/taichi_common.dir/json.cpp.o.d -o CMakeFiles/taichi_common.dir/json.cpp.o -c /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/taichi/common/json.cpp

taichi/common/CMakeFiles/taichi_common.dir/json.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/taichi_common.dir/json.cpp.i"
	cd /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/_skbuild/linux-x86_64-3.12/cmake-build/taichi/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/taichi/common/json.cpp > CMakeFiles/taichi_common.dir/json.cpp.i

taichi/common/CMakeFiles/taichi_common.dir/json.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/taichi_common.dir/json.cpp.s"
	cd /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/_skbuild/linux-x86_64-3.12/cmake-build/taichi/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/taichi/common/json.cpp -o CMakeFiles/taichi_common.dir/json.cpp.s

taichi/common/CMakeFiles/taichi_common.dir/logging.cpp.o: taichi/common/CMakeFiles/taichi_common.dir/flags.make
taichi/common/CMakeFiles/taichi_common.dir/logging.cpp.o: /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/taichi/common/logging.cpp
taichi/common/CMakeFiles/taichi_common.dir/logging.cpp.o: taichi/common/CMakeFiles/taichi_common.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/_skbuild/linux-x86_64-3.12/cmake-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object taichi/common/CMakeFiles/taichi_common.dir/logging.cpp.o"
	cd /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/_skbuild/linux-x86_64-3.12/cmake-build/taichi/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT taichi/common/CMakeFiles/taichi_common.dir/logging.cpp.o -MF CMakeFiles/taichi_common.dir/logging.cpp.o.d -o CMakeFiles/taichi_common.dir/logging.cpp.o -c /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/taichi/common/logging.cpp

taichi/common/CMakeFiles/taichi_common.dir/logging.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/taichi_common.dir/logging.cpp.i"
	cd /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/_skbuild/linux-x86_64-3.12/cmake-build/taichi/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/taichi/common/logging.cpp > CMakeFiles/taichi_common.dir/logging.cpp.i

taichi/common/CMakeFiles/taichi_common.dir/logging.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/taichi_common.dir/logging.cpp.s"
	cd /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/_skbuild/linux-x86_64-3.12/cmake-build/taichi/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/taichi/common/logging.cpp -o CMakeFiles/taichi_common.dir/logging.cpp.s

taichi/common/CMakeFiles/taichi_common.dir/symbol_version.cpp.o: taichi/common/CMakeFiles/taichi_common.dir/flags.make
taichi/common/CMakeFiles/taichi_common.dir/symbol_version.cpp.o: /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/taichi/common/symbol_version.cpp
taichi/common/CMakeFiles/taichi_common.dir/symbol_version.cpp.o: taichi/common/CMakeFiles/taichi_common.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/_skbuild/linux-x86_64-3.12/cmake-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object taichi/common/CMakeFiles/taichi_common.dir/symbol_version.cpp.o"
	cd /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/_skbuild/linux-x86_64-3.12/cmake-build/taichi/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT taichi/common/CMakeFiles/taichi_common.dir/symbol_version.cpp.o -MF CMakeFiles/taichi_common.dir/symbol_version.cpp.o.d -o CMakeFiles/taichi_common.dir/symbol_version.cpp.o -c /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/taichi/common/symbol_version.cpp

taichi/common/CMakeFiles/taichi_common.dir/symbol_version.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/taichi_common.dir/symbol_version.cpp.i"
	cd /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/_skbuild/linux-x86_64-3.12/cmake-build/taichi/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/taichi/common/symbol_version.cpp > CMakeFiles/taichi_common.dir/symbol_version.cpp.i

taichi/common/CMakeFiles/taichi_common.dir/symbol_version.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/taichi_common.dir/symbol_version.cpp.s"
	cd /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/_skbuild/linux-x86_64-3.12/cmake-build/taichi/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/taichi/common/symbol_version.cpp -o CMakeFiles/taichi_common.dir/symbol_version.cpp.s

taichi/common/CMakeFiles/taichi_common.dir/virtual_dir.cpp.o: taichi/common/CMakeFiles/taichi_common.dir/flags.make
taichi/common/CMakeFiles/taichi_common.dir/virtual_dir.cpp.o: /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/taichi/common/virtual_dir.cpp
taichi/common/CMakeFiles/taichi_common.dir/virtual_dir.cpp.o: taichi/common/CMakeFiles/taichi_common.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/_skbuild/linux-x86_64-3.12/cmake-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object taichi/common/CMakeFiles/taichi_common.dir/virtual_dir.cpp.o"
	cd /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/_skbuild/linux-x86_64-3.12/cmake-build/taichi/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT taichi/common/CMakeFiles/taichi_common.dir/virtual_dir.cpp.o -MF CMakeFiles/taichi_common.dir/virtual_dir.cpp.o.d -o CMakeFiles/taichi_common.dir/virtual_dir.cpp.o -c /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/taichi/common/virtual_dir.cpp

taichi/common/CMakeFiles/taichi_common.dir/virtual_dir.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/taichi_common.dir/virtual_dir.cpp.i"
	cd /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/_skbuild/linux-x86_64-3.12/cmake-build/taichi/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/taichi/common/virtual_dir.cpp > CMakeFiles/taichi_common.dir/virtual_dir.cpp.i

taichi/common/CMakeFiles/taichi_common.dir/virtual_dir.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/taichi_common.dir/virtual_dir.cpp.s"
	cd /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/_skbuild/linux-x86_64-3.12/cmake-build/taichi/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/taichi/common/virtual_dir.cpp -o CMakeFiles/taichi_common.dir/virtual_dir.cpp.s

taichi/common/CMakeFiles/taichi_common.dir/zip.cpp.o: taichi/common/CMakeFiles/taichi_common.dir/flags.make
taichi/common/CMakeFiles/taichi_common.dir/zip.cpp.o: /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/taichi/common/zip.cpp
taichi/common/CMakeFiles/taichi_common.dir/zip.cpp.o: taichi/common/CMakeFiles/taichi_common.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/_skbuild/linux-x86_64-3.12/cmake-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object taichi/common/CMakeFiles/taichi_common.dir/zip.cpp.o"
	cd /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/_skbuild/linux-x86_64-3.12/cmake-build/taichi/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT taichi/common/CMakeFiles/taichi_common.dir/zip.cpp.o -MF CMakeFiles/taichi_common.dir/zip.cpp.o.d -o CMakeFiles/taichi_common.dir/zip.cpp.o -c /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/taichi/common/zip.cpp

taichi/common/CMakeFiles/taichi_common.dir/zip.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/taichi_common.dir/zip.cpp.i"
	cd /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/_skbuild/linux-x86_64-3.12/cmake-build/taichi/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/taichi/common/zip.cpp > CMakeFiles/taichi_common.dir/zip.cpp.i

taichi/common/CMakeFiles/taichi_common.dir/zip.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/taichi_common.dir/zip.cpp.s"
	cd /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/_skbuild/linux-x86_64-3.12/cmake-build/taichi/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/taichi/common/zip.cpp -o CMakeFiles/taichi_common.dir/zip.cpp.s

taichi/common/CMakeFiles/taichi_common.dir/miniz.c.o: taichi/common/CMakeFiles/taichi_common.dir/flags.make
taichi/common/CMakeFiles/taichi_common.dir/miniz.c.o: /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/taichi/common/miniz.c
taichi/common/CMakeFiles/taichi_common.dir/miniz.c.o: taichi/common/CMakeFiles/taichi_common.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/_skbuild/linux-x86_64-3.12/cmake-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object taichi/common/CMakeFiles/taichi_common.dir/miniz.c.o"
	cd /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/_skbuild/linux-x86_64-3.12/cmake-build/taichi/common && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT taichi/common/CMakeFiles/taichi_common.dir/miniz.c.o -MF CMakeFiles/taichi_common.dir/miniz.c.o.d -o CMakeFiles/taichi_common.dir/miniz.c.o -c /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/taichi/common/miniz.c

taichi/common/CMakeFiles/taichi_common.dir/miniz.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/taichi_common.dir/miniz.c.i"
	cd /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/_skbuild/linux-x86_64-3.12/cmake-build/taichi/common && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/taichi/common/miniz.c > CMakeFiles/taichi_common.dir/miniz.c.i

taichi/common/CMakeFiles/taichi_common.dir/miniz.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/taichi_common.dir/miniz.c.s"
	cd /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/_skbuild/linux-x86_64-3.12/cmake-build/taichi/common && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/taichi/common/miniz.c -o CMakeFiles/taichi_common.dir/miniz.c.s

# Object files for target taichi_common
taichi_common_OBJECTS = \
"CMakeFiles/taichi_common.dir/cleanup.cpp.o" \
"CMakeFiles/taichi_common.dir/core.cpp.o" \
"CMakeFiles/taichi_common.dir/json.cpp.o" \
"CMakeFiles/taichi_common.dir/logging.cpp.o" \
"CMakeFiles/taichi_common.dir/symbol_version.cpp.o" \
"CMakeFiles/taichi_common.dir/virtual_dir.cpp.o" \
"CMakeFiles/taichi_common.dir/zip.cpp.o" \
"CMakeFiles/taichi_common.dir/miniz.c.o"

# External object files for target taichi_common
taichi_common_EXTERNAL_OBJECTS =

taichi/common/libtaichi_common.a: taichi/common/CMakeFiles/taichi_common.dir/cleanup.cpp.o
taichi/common/libtaichi_common.a: taichi/common/CMakeFiles/taichi_common.dir/core.cpp.o
taichi/common/libtaichi_common.a: taichi/common/CMakeFiles/taichi_common.dir/json.cpp.o
taichi/common/libtaichi_common.a: taichi/common/CMakeFiles/taichi_common.dir/logging.cpp.o
taichi/common/libtaichi_common.a: taichi/common/CMakeFiles/taichi_common.dir/symbol_version.cpp.o
taichi/common/libtaichi_common.a: taichi/common/CMakeFiles/taichi_common.dir/virtual_dir.cpp.o
taichi/common/libtaichi_common.a: taichi/common/CMakeFiles/taichi_common.dir/zip.cpp.o
taichi/common/libtaichi_common.a: taichi/common/CMakeFiles/taichi_common.dir/miniz.c.o
taichi/common/libtaichi_common.a: taichi/common/CMakeFiles/taichi_common.dir/build.make
taichi/common/libtaichi_common.a: taichi/common/CMakeFiles/taichi_common.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/_skbuild/linux-x86_64-3.12/cmake-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX static library libtaichi_common.a"
	cd /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/_skbuild/linux-x86_64-3.12/cmake-build/taichi/common && $(CMAKE_COMMAND) -P CMakeFiles/taichi_common.dir/cmake_clean_target.cmake
	cd /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/_skbuild/linux-x86_64-3.12/cmake-build/taichi/common && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/taichi_common.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
taichi/common/CMakeFiles/taichi_common.dir/build: taichi/common/libtaichi_common.a
.PHONY : taichi/common/CMakeFiles/taichi_common.dir/build

taichi/common/CMakeFiles/taichi_common.dir/clean:
	cd /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/_skbuild/linux-x86_64-3.12/cmake-build/taichi/common && $(CMAKE_COMMAND) -P CMakeFiles/taichi_common.dir/cmake_clean.cmake
.PHONY : taichi/common/CMakeFiles/taichi_common.dir/clean

taichi/common/CMakeFiles/taichi_common.dir/depend:
	cd /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/_skbuild/linux-x86_64-3.12/cmake-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0 /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/taichi/common /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/_skbuild/linux-x86_64-3.12/cmake-build /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/_skbuild/linux-x86_64-3.12/cmake-build/taichi/common /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/_skbuild/linux-x86_64-3.12/cmake-build/taichi/common/CMakeFiles/taichi_common.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : taichi/common/CMakeFiles/taichi_common.dir/depend
