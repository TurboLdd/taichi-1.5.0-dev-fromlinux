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
include taichi/runtime/llvm/CMakeFiles/llvm_runtime.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include taichi/runtime/llvm/CMakeFiles/llvm_runtime.dir/compiler_depend.make

# Include the progress variables for this target.
include taichi/runtime/llvm/CMakeFiles/llvm_runtime.dir/progress.make

# Include the compile flags for this target's objects.
include taichi/runtime/llvm/CMakeFiles/llvm_runtime.dir/flags.make

taichi/runtime/llvm/CMakeFiles/llvm_runtime.dir/llvm_runtime_executor.cpp.o: taichi/runtime/llvm/CMakeFiles/llvm_runtime.dir/flags.make
taichi/runtime/llvm/CMakeFiles/llvm_runtime.dir/llvm_runtime_executor.cpp.o: ../../../taichi/runtime/llvm/llvm_runtime_executor.cpp
taichi/runtime/llvm/CMakeFiles/llvm_runtime.dir/llvm_runtime_executor.cpp.o: taichi/runtime/llvm/CMakeFiles/llvm_runtime.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/taichi/taichi-1.5.0-patcher/taichi-1.5.0/_skbuild/linux-x86_64-3.8/cmake-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object taichi/runtime/llvm/CMakeFiles/llvm_runtime.dir/llvm_runtime_executor.cpp.o"
	cd /mnt/d/taichi/taichi-1.5.0-patcher/taichi-1.5.0/_skbuild/linux-x86_64-3.8/cmake-build/taichi/runtime/llvm && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT taichi/runtime/llvm/CMakeFiles/llvm_runtime.dir/llvm_runtime_executor.cpp.o -MF CMakeFiles/llvm_runtime.dir/llvm_runtime_executor.cpp.o.d -o CMakeFiles/llvm_runtime.dir/llvm_runtime_executor.cpp.o -c /mnt/d/taichi/taichi-1.5.0-patcher/taichi-1.5.0/taichi/runtime/llvm/llvm_runtime_executor.cpp

taichi/runtime/llvm/CMakeFiles/llvm_runtime.dir/llvm_runtime_executor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/llvm_runtime.dir/llvm_runtime_executor.cpp.i"
	cd /mnt/d/taichi/taichi-1.5.0-patcher/taichi-1.5.0/_skbuild/linux-x86_64-3.8/cmake-build/taichi/runtime/llvm && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/taichi/taichi-1.5.0-patcher/taichi-1.5.0/taichi/runtime/llvm/llvm_runtime_executor.cpp > CMakeFiles/llvm_runtime.dir/llvm_runtime_executor.cpp.i

taichi/runtime/llvm/CMakeFiles/llvm_runtime.dir/llvm_runtime_executor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/llvm_runtime.dir/llvm_runtime_executor.cpp.s"
	cd /mnt/d/taichi/taichi-1.5.0-patcher/taichi-1.5.0/_skbuild/linux-x86_64-3.8/cmake-build/taichi/runtime/llvm && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/taichi/taichi-1.5.0-patcher/taichi-1.5.0/taichi/runtime/llvm/llvm_runtime_executor.cpp -o CMakeFiles/llvm_runtime.dir/llvm_runtime_executor.cpp.s

taichi/runtime/llvm/CMakeFiles/llvm_runtime.dir/llvm_offline_cache.cpp.o: taichi/runtime/llvm/CMakeFiles/llvm_runtime.dir/flags.make
taichi/runtime/llvm/CMakeFiles/llvm_runtime.dir/llvm_offline_cache.cpp.o: ../../../taichi/runtime/llvm/llvm_offline_cache.cpp
taichi/runtime/llvm/CMakeFiles/llvm_runtime.dir/llvm_offline_cache.cpp.o: taichi/runtime/llvm/CMakeFiles/llvm_runtime.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/taichi/taichi-1.5.0-patcher/taichi-1.5.0/_skbuild/linux-x86_64-3.8/cmake-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object taichi/runtime/llvm/CMakeFiles/llvm_runtime.dir/llvm_offline_cache.cpp.o"
	cd /mnt/d/taichi/taichi-1.5.0-patcher/taichi-1.5.0/_skbuild/linux-x86_64-3.8/cmake-build/taichi/runtime/llvm && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT taichi/runtime/llvm/CMakeFiles/llvm_runtime.dir/llvm_offline_cache.cpp.o -MF CMakeFiles/llvm_runtime.dir/llvm_offline_cache.cpp.o.d -o CMakeFiles/llvm_runtime.dir/llvm_offline_cache.cpp.o -c /mnt/d/taichi/taichi-1.5.0-patcher/taichi-1.5.0/taichi/runtime/llvm/llvm_offline_cache.cpp

taichi/runtime/llvm/CMakeFiles/llvm_runtime.dir/llvm_offline_cache.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/llvm_runtime.dir/llvm_offline_cache.cpp.i"
	cd /mnt/d/taichi/taichi-1.5.0-patcher/taichi-1.5.0/_skbuild/linux-x86_64-3.8/cmake-build/taichi/runtime/llvm && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/taichi/taichi-1.5.0-patcher/taichi-1.5.0/taichi/runtime/llvm/llvm_offline_cache.cpp > CMakeFiles/llvm_runtime.dir/llvm_offline_cache.cpp.i

taichi/runtime/llvm/CMakeFiles/llvm_runtime.dir/llvm_offline_cache.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/llvm_runtime.dir/llvm_offline_cache.cpp.s"
	cd /mnt/d/taichi/taichi-1.5.0-patcher/taichi-1.5.0/_skbuild/linux-x86_64-3.8/cmake-build/taichi/runtime/llvm && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/taichi/taichi-1.5.0-patcher/taichi-1.5.0/taichi/runtime/llvm/llvm_offline_cache.cpp -o CMakeFiles/llvm_runtime.dir/llvm_offline_cache.cpp.s

taichi/runtime/llvm/CMakeFiles/llvm_runtime.dir/llvm_context.cpp.o: taichi/runtime/llvm/CMakeFiles/llvm_runtime.dir/flags.make
taichi/runtime/llvm/CMakeFiles/llvm_runtime.dir/llvm_context.cpp.o: ../../../taichi/runtime/llvm/llvm_context.cpp
taichi/runtime/llvm/CMakeFiles/llvm_runtime.dir/llvm_context.cpp.o: taichi/runtime/llvm/CMakeFiles/llvm_runtime.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/taichi/taichi-1.5.0-patcher/taichi-1.5.0/_skbuild/linux-x86_64-3.8/cmake-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object taichi/runtime/llvm/CMakeFiles/llvm_runtime.dir/llvm_context.cpp.o"
	cd /mnt/d/taichi/taichi-1.5.0-patcher/taichi-1.5.0/_skbuild/linux-x86_64-3.8/cmake-build/taichi/runtime/llvm && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT taichi/runtime/llvm/CMakeFiles/llvm_runtime.dir/llvm_context.cpp.o -MF CMakeFiles/llvm_runtime.dir/llvm_context.cpp.o.d -o CMakeFiles/llvm_runtime.dir/llvm_context.cpp.o -c /mnt/d/taichi/taichi-1.5.0-patcher/taichi-1.5.0/taichi/runtime/llvm/llvm_context.cpp

taichi/runtime/llvm/CMakeFiles/llvm_runtime.dir/llvm_context.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/llvm_runtime.dir/llvm_context.cpp.i"
	cd /mnt/d/taichi/taichi-1.5.0-patcher/taichi-1.5.0/_skbuild/linux-x86_64-3.8/cmake-build/taichi/runtime/llvm && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/taichi/taichi-1.5.0-patcher/taichi-1.5.0/taichi/runtime/llvm/llvm_context.cpp > CMakeFiles/llvm_runtime.dir/llvm_context.cpp.i

taichi/runtime/llvm/CMakeFiles/llvm_runtime.dir/llvm_context.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/llvm_runtime.dir/llvm_context.cpp.s"
	cd /mnt/d/taichi/taichi-1.5.0-patcher/taichi-1.5.0/_skbuild/linux-x86_64-3.8/cmake-build/taichi/runtime/llvm && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/taichi/taichi-1.5.0-patcher/taichi-1.5.0/taichi/runtime/llvm/llvm_context.cpp -o CMakeFiles/llvm_runtime.dir/llvm_context.cpp.s

taichi/runtime/llvm/CMakeFiles/llvm_runtime.dir/llvm_aot_module_loader.cpp.o: taichi/runtime/llvm/CMakeFiles/llvm_runtime.dir/flags.make
taichi/runtime/llvm/CMakeFiles/llvm_runtime.dir/llvm_aot_module_loader.cpp.o: ../../../taichi/runtime/llvm/llvm_aot_module_loader.cpp
taichi/runtime/llvm/CMakeFiles/llvm_runtime.dir/llvm_aot_module_loader.cpp.o: taichi/runtime/llvm/CMakeFiles/llvm_runtime.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/taichi/taichi-1.5.0-patcher/taichi-1.5.0/_skbuild/linux-x86_64-3.8/cmake-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object taichi/runtime/llvm/CMakeFiles/llvm_runtime.dir/llvm_aot_module_loader.cpp.o"
	cd /mnt/d/taichi/taichi-1.5.0-patcher/taichi-1.5.0/_skbuild/linux-x86_64-3.8/cmake-build/taichi/runtime/llvm && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT taichi/runtime/llvm/CMakeFiles/llvm_runtime.dir/llvm_aot_module_loader.cpp.o -MF CMakeFiles/llvm_runtime.dir/llvm_aot_module_loader.cpp.o.d -o CMakeFiles/llvm_runtime.dir/llvm_aot_module_loader.cpp.o -c /mnt/d/taichi/taichi-1.5.0-patcher/taichi-1.5.0/taichi/runtime/llvm/llvm_aot_module_loader.cpp

taichi/runtime/llvm/CMakeFiles/llvm_runtime.dir/llvm_aot_module_loader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/llvm_runtime.dir/llvm_aot_module_loader.cpp.i"
	cd /mnt/d/taichi/taichi-1.5.0-patcher/taichi-1.5.0/_skbuild/linux-x86_64-3.8/cmake-build/taichi/runtime/llvm && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/taichi/taichi-1.5.0-patcher/taichi-1.5.0/taichi/runtime/llvm/llvm_aot_module_loader.cpp > CMakeFiles/llvm_runtime.dir/llvm_aot_module_loader.cpp.i

taichi/runtime/llvm/CMakeFiles/llvm_runtime.dir/llvm_aot_module_loader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/llvm_runtime.dir/llvm_aot_module_loader.cpp.s"
	cd /mnt/d/taichi/taichi-1.5.0-patcher/taichi-1.5.0/_skbuild/linux-x86_64-3.8/cmake-build/taichi/runtime/llvm && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/taichi/taichi-1.5.0-patcher/taichi-1.5.0/taichi/runtime/llvm/llvm_aot_module_loader.cpp -o CMakeFiles/llvm_runtime.dir/llvm_aot_module_loader.cpp.s

taichi/runtime/llvm/CMakeFiles/llvm_runtime.dir/llvm_aot_module_builder.cpp.o: taichi/runtime/llvm/CMakeFiles/llvm_runtime.dir/flags.make
taichi/runtime/llvm/CMakeFiles/llvm_runtime.dir/llvm_aot_module_builder.cpp.o: ../../../taichi/runtime/llvm/llvm_aot_module_builder.cpp
taichi/runtime/llvm/CMakeFiles/llvm_runtime.dir/llvm_aot_module_builder.cpp.o: taichi/runtime/llvm/CMakeFiles/llvm_runtime.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/taichi/taichi-1.5.0-patcher/taichi-1.5.0/_skbuild/linux-x86_64-3.8/cmake-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object taichi/runtime/llvm/CMakeFiles/llvm_runtime.dir/llvm_aot_module_builder.cpp.o"
	cd /mnt/d/taichi/taichi-1.5.0-patcher/taichi-1.5.0/_skbuild/linux-x86_64-3.8/cmake-build/taichi/runtime/llvm && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT taichi/runtime/llvm/CMakeFiles/llvm_runtime.dir/llvm_aot_module_builder.cpp.o -MF CMakeFiles/llvm_runtime.dir/llvm_aot_module_builder.cpp.o.d -o CMakeFiles/llvm_runtime.dir/llvm_aot_module_builder.cpp.o -c /mnt/d/taichi/taichi-1.5.0-patcher/taichi-1.5.0/taichi/runtime/llvm/llvm_aot_module_builder.cpp

taichi/runtime/llvm/CMakeFiles/llvm_runtime.dir/llvm_aot_module_builder.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/llvm_runtime.dir/llvm_aot_module_builder.cpp.i"
	cd /mnt/d/taichi/taichi-1.5.0-patcher/taichi-1.5.0/_skbuild/linux-x86_64-3.8/cmake-build/taichi/runtime/llvm && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/taichi/taichi-1.5.0-patcher/taichi-1.5.0/taichi/runtime/llvm/llvm_aot_module_builder.cpp > CMakeFiles/llvm_runtime.dir/llvm_aot_module_builder.cpp.i

taichi/runtime/llvm/CMakeFiles/llvm_runtime.dir/llvm_aot_module_builder.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/llvm_runtime.dir/llvm_aot_module_builder.cpp.s"
	cd /mnt/d/taichi/taichi-1.5.0-patcher/taichi-1.5.0/_skbuild/linux-x86_64-3.8/cmake-build/taichi/runtime/llvm && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/taichi/taichi-1.5.0-patcher/taichi-1.5.0/taichi/runtime/llvm/llvm_aot_module_builder.cpp -o CMakeFiles/llvm_runtime.dir/llvm_aot_module_builder.cpp.s

taichi/runtime/llvm/CMakeFiles/llvm_runtime.dir/launch_arg_info.cpp.o: taichi/runtime/llvm/CMakeFiles/llvm_runtime.dir/flags.make
taichi/runtime/llvm/CMakeFiles/llvm_runtime.dir/launch_arg_info.cpp.o: ../../../taichi/runtime/llvm/launch_arg_info.cpp
taichi/runtime/llvm/CMakeFiles/llvm_runtime.dir/launch_arg_info.cpp.o: taichi/runtime/llvm/CMakeFiles/llvm_runtime.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/taichi/taichi-1.5.0-patcher/taichi-1.5.0/_skbuild/linux-x86_64-3.8/cmake-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object taichi/runtime/llvm/CMakeFiles/llvm_runtime.dir/launch_arg_info.cpp.o"
	cd /mnt/d/taichi/taichi-1.5.0-patcher/taichi-1.5.0/_skbuild/linux-x86_64-3.8/cmake-build/taichi/runtime/llvm && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT taichi/runtime/llvm/CMakeFiles/llvm_runtime.dir/launch_arg_info.cpp.o -MF CMakeFiles/llvm_runtime.dir/launch_arg_info.cpp.o.d -o CMakeFiles/llvm_runtime.dir/launch_arg_info.cpp.o -c /mnt/d/taichi/taichi-1.5.0-patcher/taichi-1.5.0/taichi/runtime/llvm/launch_arg_info.cpp

taichi/runtime/llvm/CMakeFiles/llvm_runtime.dir/launch_arg_info.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/llvm_runtime.dir/launch_arg_info.cpp.i"
	cd /mnt/d/taichi/taichi-1.5.0-patcher/taichi-1.5.0/_skbuild/linux-x86_64-3.8/cmake-build/taichi/runtime/llvm && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/taichi/taichi-1.5.0-patcher/taichi-1.5.0/taichi/runtime/llvm/launch_arg_info.cpp > CMakeFiles/llvm_runtime.dir/launch_arg_info.cpp.i

taichi/runtime/llvm/CMakeFiles/llvm_runtime.dir/launch_arg_info.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/llvm_runtime.dir/launch_arg_info.cpp.s"
	cd /mnt/d/taichi/taichi-1.5.0-patcher/taichi-1.5.0/_skbuild/linux-x86_64-3.8/cmake-build/taichi/runtime/llvm && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/taichi/taichi-1.5.0-patcher/taichi-1.5.0/taichi/runtime/llvm/launch_arg_info.cpp -o CMakeFiles/llvm_runtime.dir/launch_arg_info.cpp.s

taichi/runtime/llvm/CMakeFiles/llvm_runtime.dir/snode_tree_buffer_manager.cpp.o: taichi/runtime/llvm/CMakeFiles/llvm_runtime.dir/flags.make
taichi/runtime/llvm/CMakeFiles/llvm_runtime.dir/snode_tree_buffer_manager.cpp.o: ../../../taichi/runtime/llvm/snode_tree_buffer_manager.cpp
taichi/runtime/llvm/CMakeFiles/llvm_runtime.dir/snode_tree_buffer_manager.cpp.o: taichi/runtime/llvm/CMakeFiles/llvm_runtime.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/taichi/taichi-1.5.0-patcher/taichi-1.5.0/_skbuild/linux-x86_64-3.8/cmake-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object taichi/runtime/llvm/CMakeFiles/llvm_runtime.dir/snode_tree_buffer_manager.cpp.o"
	cd /mnt/d/taichi/taichi-1.5.0-patcher/taichi-1.5.0/_skbuild/linux-x86_64-3.8/cmake-build/taichi/runtime/llvm && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT taichi/runtime/llvm/CMakeFiles/llvm_runtime.dir/snode_tree_buffer_manager.cpp.o -MF CMakeFiles/llvm_runtime.dir/snode_tree_buffer_manager.cpp.o.d -o CMakeFiles/llvm_runtime.dir/snode_tree_buffer_manager.cpp.o -c /mnt/d/taichi/taichi-1.5.0-patcher/taichi-1.5.0/taichi/runtime/llvm/snode_tree_buffer_manager.cpp

taichi/runtime/llvm/CMakeFiles/llvm_runtime.dir/snode_tree_buffer_manager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/llvm_runtime.dir/snode_tree_buffer_manager.cpp.i"
	cd /mnt/d/taichi/taichi-1.5.0-patcher/taichi-1.5.0/_skbuild/linux-x86_64-3.8/cmake-build/taichi/runtime/llvm && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/taichi/taichi-1.5.0-patcher/taichi-1.5.0/taichi/runtime/llvm/snode_tree_buffer_manager.cpp > CMakeFiles/llvm_runtime.dir/snode_tree_buffer_manager.cpp.i

taichi/runtime/llvm/CMakeFiles/llvm_runtime.dir/snode_tree_buffer_manager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/llvm_runtime.dir/snode_tree_buffer_manager.cpp.s"
	cd /mnt/d/taichi/taichi-1.5.0-patcher/taichi-1.5.0/_skbuild/linux-x86_64-3.8/cmake-build/taichi/runtime/llvm && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/taichi/taichi-1.5.0-patcher/taichi-1.5.0/taichi/runtime/llvm/snode_tree_buffer_manager.cpp -o CMakeFiles/llvm_runtime.dir/snode_tree_buffer_manager.cpp.s

# Object files for target llvm_runtime
llvm_runtime_OBJECTS = \
"CMakeFiles/llvm_runtime.dir/llvm_runtime_executor.cpp.o" \
"CMakeFiles/llvm_runtime.dir/llvm_offline_cache.cpp.o" \
"CMakeFiles/llvm_runtime.dir/llvm_context.cpp.o" \
"CMakeFiles/llvm_runtime.dir/llvm_aot_module_loader.cpp.o" \
"CMakeFiles/llvm_runtime.dir/llvm_aot_module_builder.cpp.o" \
"CMakeFiles/llvm_runtime.dir/launch_arg_info.cpp.o" \
"CMakeFiles/llvm_runtime.dir/snode_tree_buffer_manager.cpp.o"

# External object files for target llvm_runtime
llvm_runtime_EXTERNAL_OBJECTS =

taichi/runtime/llvm/libllvm_runtime.a: taichi/runtime/llvm/CMakeFiles/llvm_runtime.dir/llvm_runtime_executor.cpp.o
taichi/runtime/llvm/libllvm_runtime.a: taichi/runtime/llvm/CMakeFiles/llvm_runtime.dir/llvm_offline_cache.cpp.o
taichi/runtime/llvm/libllvm_runtime.a: taichi/runtime/llvm/CMakeFiles/llvm_runtime.dir/llvm_context.cpp.o
taichi/runtime/llvm/libllvm_runtime.a: taichi/runtime/llvm/CMakeFiles/llvm_runtime.dir/llvm_aot_module_loader.cpp.o
taichi/runtime/llvm/libllvm_runtime.a: taichi/runtime/llvm/CMakeFiles/llvm_runtime.dir/llvm_aot_module_builder.cpp.o
taichi/runtime/llvm/libllvm_runtime.a: taichi/runtime/llvm/CMakeFiles/llvm_runtime.dir/launch_arg_info.cpp.o
taichi/runtime/llvm/libllvm_runtime.a: taichi/runtime/llvm/CMakeFiles/llvm_runtime.dir/snode_tree_buffer_manager.cpp.o
taichi/runtime/llvm/libllvm_runtime.a: taichi/runtime/llvm/CMakeFiles/llvm_runtime.dir/build.make
taichi/runtime/llvm/libllvm_runtime.a: taichi/runtime/llvm/CMakeFiles/llvm_runtime.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/d/taichi/taichi-1.5.0-patcher/taichi-1.5.0/_skbuild/linux-x86_64-3.8/cmake-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX static library libllvm_runtime.a"
	cd /mnt/d/taichi/taichi-1.5.0-patcher/taichi-1.5.0/_skbuild/linux-x86_64-3.8/cmake-build/taichi/runtime/llvm && $(CMAKE_COMMAND) -P CMakeFiles/llvm_runtime.dir/cmake_clean_target.cmake
	cd /mnt/d/taichi/taichi-1.5.0-patcher/taichi-1.5.0/_skbuild/linux-x86_64-3.8/cmake-build/taichi/runtime/llvm && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/llvm_runtime.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
taichi/runtime/llvm/CMakeFiles/llvm_runtime.dir/build: taichi/runtime/llvm/libllvm_runtime.a
.PHONY : taichi/runtime/llvm/CMakeFiles/llvm_runtime.dir/build

taichi/runtime/llvm/CMakeFiles/llvm_runtime.dir/clean:
	cd /mnt/d/taichi/taichi-1.5.0-patcher/taichi-1.5.0/_skbuild/linux-x86_64-3.8/cmake-build/taichi/runtime/llvm && $(CMAKE_COMMAND) -P CMakeFiles/llvm_runtime.dir/cmake_clean.cmake
.PHONY : taichi/runtime/llvm/CMakeFiles/llvm_runtime.dir/clean

taichi/runtime/llvm/CMakeFiles/llvm_runtime.dir/depend:
	cd /mnt/d/taichi/taichi-1.5.0-patcher/taichi-1.5.0/_skbuild/linux-x86_64-3.8/cmake-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/d/taichi/taichi-1.5.0-patcher/taichi-1.5.0 /mnt/d/taichi/taichi-1.5.0-patcher/taichi-1.5.0/taichi/runtime/llvm /mnt/d/taichi/taichi-1.5.0-patcher/taichi-1.5.0/_skbuild/linux-x86_64-3.8/cmake-build /mnt/d/taichi/taichi-1.5.0-patcher/taichi-1.5.0/_skbuild/linux-x86_64-3.8/cmake-build/taichi/runtime/llvm /mnt/d/taichi/taichi-1.5.0-patcher/taichi-1.5.0/_skbuild/linux-x86_64-3.8/cmake-build/taichi/runtime/llvm/CMakeFiles/llvm_runtime.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : taichi/runtime/llvm/CMakeFiles/llvm_runtime.dir/depend
