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
include CMakeFiles/taichi_c_api.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/taichi_c_api.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/taichi_c_api.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/taichi_c_api.dir/flags.make

CMakeFiles/taichi_c_api.dir/c_api/src/taichi_core_impl.cpp.o: CMakeFiles/taichi_c_api.dir/flags.make
CMakeFiles/taichi_c_api.dir/c_api/src/taichi_core_impl.cpp.o: /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/c_api/src/taichi_core_impl.cpp
CMakeFiles/taichi_c_api.dir/c_api/src/taichi_core_impl.cpp.o: CMakeFiles/taichi_c_api.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/_skbuild/linux-x86_64-3.12/cmake-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/taichi_c_api.dir/c_api/src/taichi_core_impl.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/taichi_c_api.dir/c_api/src/taichi_core_impl.cpp.o -MF CMakeFiles/taichi_c_api.dir/c_api/src/taichi_core_impl.cpp.o.d -o CMakeFiles/taichi_c_api.dir/c_api/src/taichi_core_impl.cpp.o -c /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/c_api/src/taichi_core_impl.cpp

CMakeFiles/taichi_c_api.dir/c_api/src/taichi_core_impl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/taichi_c_api.dir/c_api/src/taichi_core_impl.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/c_api/src/taichi_core_impl.cpp > CMakeFiles/taichi_c_api.dir/c_api/src/taichi_core_impl.cpp.i

CMakeFiles/taichi_c_api.dir/c_api/src/taichi_core_impl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/taichi_c_api.dir/c_api/src/taichi_core_impl.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/c_api/src/taichi_core_impl.cpp -o CMakeFiles/taichi_c_api.dir/c_api/src/taichi_core_impl.cpp.s

CMakeFiles/taichi_c_api.dir/c_api/src/taichi_llvm_impl.cpp.o: CMakeFiles/taichi_c_api.dir/flags.make
CMakeFiles/taichi_c_api.dir/c_api/src/taichi_llvm_impl.cpp.o: /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/c_api/src/taichi_llvm_impl.cpp
CMakeFiles/taichi_c_api.dir/c_api/src/taichi_llvm_impl.cpp.o: CMakeFiles/taichi_c_api.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/_skbuild/linux-x86_64-3.12/cmake-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/taichi_c_api.dir/c_api/src/taichi_llvm_impl.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/taichi_c_api.dir/c_api/src/taichi_llvm_impl.cpp.o -MF CMakeFiles/taichi_c_api.dir/c_api/src/taichi_llvm_impl.cpp.o.d -o CMakeFiles/taichi_c_api.dir/c_api/src/taichi_llvm_impl.cpp.o -c /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/c_api/src/taichi_llvm_impl.cpp

CMakeFiles/taichi_c_api.dir/c_api/src/taichi_llvm_impl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/taichi_c_api.dir/c_api/src/taichi_llvm_impl.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/c_api/src/taichi_llvm_impl.cpp > CMakeFiles/taichi_c_api.dir/c_api/src/taichi_llvm_impl.cpp.i

CMakeFiles/taichi_c_api.dir/c_api/src/taichi_llvm_impl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/taichi_c_api.dir/c_api/src/taichi_llvm_impl.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/c_api/src/taichi_llvm_impl.cpp -o CMakeFiles/taichi_c_api.dir/c_api/src/taichi_llvm_impl.cpp.s

CMakeFiles/taichi_c_api.dir/c_api/src/taichi_gfx_impl.cpp.o: CMakeFiles/taichi_c_api.dir/flags.make
CMakeFiles/taichi_c_api.dir/c_api/src/taichi_gfx_impl.cpp.o: /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/c_api/src/taichi_gfx_impl.cpp
CMakeFiles/taichi_c_api.dir/c_api/src/taichi_gfx_impl.cpp.o: CMakeFiles/taichi_c_api.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/_skbuild/linux-x86_64-3.12/cmake-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/taichi_c_api.dir/c_api/src/taichi_gfx_impl.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/taichi_c_api.dir/c_api/src/taichi_gfx_impl.cpp.o -MF CMakeFiles/taichi_c_api.dir/c_api/src/taichi_gfx_impl.cpp.o.d -o CMakeFiles/taichi_c_api.dir/c_api/src/taichi_gfx_impl.cpp.o -c /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/c_api/src/taichi_gfx_impl.cpp

CMakeFiles/taichi_c_api.dir/c_api/src/taichi_gfx_impl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/taichi_c_api.dir/c_api/src/taichi_gfx_impl.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/c_api/src/taichi_gfx_impl.cpp > CMakeFiles/taichi_c_api.dir/c_api/src/taichi_gfx_impl.cpp.i

CMakeFiles/taichi_c_api.dir/c_api/src/taichi_gfx_impl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/taichi_c_api.dir/c_api/src/taichi_gfx_impl.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/c_api/src/taichi_gfx_impl.cpp -o CMakeFiles/taichi_c_api.dir/c_api/src/taichi_gfx_impl.cpp.s

CMakeFiles/taichi_c_api.dir/c_api/src/taichi_opengl_impl.cpp.o: CMakeFiles/taichi_c_api.dir/flags.make
CMakeFiles/taichi_c_api.dir/c_api/src/taichi_opengl_impl.cpp.o: /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/c_api/src/taichi_opengl_impl.cpp
CMakeFiles/taichi_c_api.dir/c_api/src/taichi_opengl_impl.cpp.o: CMakeFiles/taichi_c_api.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/_skbuild/linux-x86_64-3.12/cmake-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/taichi_c_api.dir/c_api/src/taichi_opengl_impl.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/taichi_c_api.dir/c_api/src/taichi_opengl_impl.cpp.o -MF CMakeFiles/taichi_c_api.dir/c_api/src/taichi_opengl_impl.cpp.o.d -o CMakeFiles/taichi_c_api.dir/c_api/src/taichi_opengl_impl.cpp.o -c /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/c_api/src/taichi_opengl_impl.cpp

CMakeFiles/taichi_c_api.dir/c_api/src/taichi_opengl_impl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/taichi_c_api.dir/c_api/src/taichi_opengl_impl.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/c_api/src/taichi_opengl_impl.cpp > CMakeFiles/taichi_c_api.dir/c_api/src/taichi_opengl_impl.cpp.i

CMakeFiles/taichi_c_api.dir/c_api/src/taichi_opengl_impl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/taichi_c_api.dir/c_api/src/taichi_opengl_impl.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/c_api/src/taichi_opengl_impl.cpp -o CMakeFiles/taichi_c_api.dir/c_api/src/taichi_opengl_impl.cpp.s

# Object files for target taichi_c_api
taichi_c_api_OBJECTS = \
"CMakeFiles/taichi_c_api.dir/c_api/src/taichi_core_impl.cpp.o" \
"CMakeFiles/taichi_c_api.dir/c_api/src/taichi_llvm_impl.cpp.o" \
"CMakeFiles/taichi_c_api.dir/c_api/src/taichi_gfx_impl.cpp.o" \
"CMakeFiles/taichi_c_api.dir/c_api/src/taichi_opengl_impl.cpp.o"

# External object files for target taichi_c_api
taichi_c_api_EXTERNAL_OBJECTS =

/home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/build/libtaichi_c_api.so: CMakeFiles/taichi_c_api.dir/c_api/src/taichi_core_impl.cpp.o
/home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/build/libtaichi_c_api.so: CMakeFiles/taichi_c_api.dir/c_api/src/taichi_llvm_impl.cpp.o
/home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/build/libtaichi_c_api.so: CMakeFiles/taichi_c_api.dir/c_api/src/taichi_gfx_impl.cpp.o
/home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/build/libtaichi_c_api.so: CMakeFiles/taichi_c_api.dir/c_api/src/taichi_opengl_impl.cpp.o
/home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/build/libtaichi_c_api.so: CMakeFiles/taichi_c_api.dir/build.make
/home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/build/libtaichi_c_api.so: libtaichi_core_static.a
/home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/build/libtaichi_c_api.so: external/glfw/src/libglfw3.a
/home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/build/libtaichi_c_api.so: taichi/codegen/cpu/libcpu_codegen.a
/home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/build/libtaichi_c_api.so: taichi/runtime/cpu/libcpu_runtime.a
/home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/build/libtaichi_c_api.so: taichi/rhi/cpu/libcpu_rhi.a
/home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/build/libtaichi_c_api.so: taichi/codegen/cuda/libcuda_codegen.a
/home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/build/libtaichi_c_api.so: taichi/runtime/cuda/libcuda_runtime.a
/home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/build/libtaichi_c_api.so: taichi/rhi/cuda/libcuda_rhi.a
/home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/build/libtaichi_c_api.so: taichi/runtime/program_impls/llvm/libllvm_program_impl.a
/home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/build/libtaichi_c_api.so: taichi/codegen/llvm/libllvm_codegen.a
/home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/build/libtaichi_c_api.so: taichi/runtime/llvm/libllvm_runtime.a
/home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/build/libtaichi_c_api.so: taichi/codegen/wasm/libwasm_codegen.a
/home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/build/libtaichi_c_api.so: taichi/runtime/wasm/libwasm_runtime.a
/home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/build/libtaichi_c_api.so: taichi/util/libtaichi_util.a
/home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/build/libtaichi_c_api.so: taichi/common/libtaichi_common.a
/home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/build/libtaichi_c_api.so: taichi/rhi/interop/libinterop_rhi.a
/home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/build/libtaichi_c_api.so: taichi/compilation_manager/libcompilation_manager.a
/home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/build/libtaichi_c_api.so: taichi/runtime/program_impls/opengl/libopengl_program_impl.a
/home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/build/libtaichi_c_api.so: taichi/codegen/spirv/libspirv_codegen.a
/home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/build/libtaichi_c_api.so: taichi/runtime/gfx/libgfx_runtime.a
/home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/build/libtaichi_c_api.so: taichi/codegen/cpu/libcpu_codegen.a
/home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/build/libtaichi_c_api.so: taichi/codegen/cuda/libcuda_codegen.a
/home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/build/libtaichi_c_api.so: taichi/runtime/program_impls/llvm/libllvm_program_impl.a
/home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/build/libtaichi_c_api.so: taichi/runtime/cpu/libcpu_runtime.a
/home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/build/libtaichi_c_api.so: taichi/rhi/cpu/libcpu_rhi.a
/home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/build/libtaichi_c_api.so: taichi/runtime/cuda/libcuda_runtime.a
/home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/build/libtaichi_c_api.so: taichi/codegen/llvm/libllvm_codegen.a
/home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/build/libtaichi_c_api.so: taichi/runtime/llvm/libllvm_runtime.a
/home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/build/libtaichi_c_api.so: taichi/rhi/cuda/libcuda_rhi.a
/home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/build/libtaichi_c_api.so: taichi/rhi/llvm/libllvm_rhi.a
/home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/build/libtaichi_c_api.so: /usr/lib/llvm-14/lib/libLLVMOrcJIT.a
/home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/build/libtaichi_c_api.so: /usr/lib/llvm-14/lib/libLLVMExecutionEngine.a
/home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/build/libtaichi_c_api.so: /usr/lib/llvm-14/lib/libLLVMJITLink.a
/home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/build/libtaichi_c_api.so: /usr/lib/llvm-14/lib/libLLVMOrcTargetProcess.a
/home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/build/libtaichi_c_api.so: /usr/lib/llvm-14/lib/libLLVMOrcShared.a
/home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/build/libtaichi_c_api.so: /usr/lib/llvm-14/lib/libLLVMRuntimeDyld.a
/home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/build/libtaichi_c_api.so: /usr/lib/llvm-14/lib/libLLVMPasses.a
/home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/build/libtaichi_c_api.so: /usr/lib/llvm-14/lib/libLLVMCoroutines.a
/home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/build/libtaichi_c_api.so: /usr/lib/llvm-14/lib/libLLVMObjCARCOpts.a
/home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/build/libtaichi_c_api.so: /usr/lib/llvm-14/lib/libLLVMX86CodeGen.a
/home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/build/libtaichi_c_api.so: /usr/lib/llvm-14/lib/libLLVMGlobalISel.a
/home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/build/libtaichi_c_api.so: /usr/lib/llvm-14/lib/libLLVMCFGuard.a
/home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/build/libtaichi_c_api.so: /usr/lib/llvm-14/lib/libLLVMX86AsmParser.a
/home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/build/libtaichi_c_api.so: /usr/lib/llvm-14/lib/libLLVMX86Desc.a
/home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/build/libtaichi_c_api.so: /usr/lib/llvm-14/lib/libLLVMX86Disassembler.a
/home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/build/libtaichi_c_api.so: /usr/lib/llvm-14/lib/libLLVMMCDisassembler.a
/home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/build/libtaichi_c_api.so: /usr/lib/llvm-14/lib/libLLVMX86Info.a
/home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/build/libtaichi_c_api.so: /usr/lib/llvm-14/lib/libLLVMNVPTXCodeGen.a
/home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/build/libtaichi_c_api.so: /usr/lib/llvm-14/lib/libLLVMipo.a
/home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/build/libtaichi_c_api.so: /usr/lib/llvm-14/lib/libLLVMLinker.a
/home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/build/libtaichi_c_api.so: /usr/lib/llvm-14/lib/libLLVMInstrumentation.a
/home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/build/libtaichi_c_api.so: /usr/lib/llvm-14/lib/libLLVMFrontendOpenMP.a
/home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/build/libtaichi_c_api.so: /usr/lib/llvm-14/lib/libLLVMIRReader.a
/home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/build/libtaichi_c_api.so: /usr/lib/llvm-14/lib/libLLVMAsmParser.a
/home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/build/libtaichi_c_api.so: /usr/lib/llvm-14/lib/libLLVMVectorize.a
/home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/build/libtaichi_c_api.so: /usr/lib/llvm-14/lib/libLLVMAsmPrinter.a
/home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/build/libtaichi_c_api.so: /usr/lib/llvm-14/lib/libLLVMDebugInfoMSF.a
/home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/build/libtaichi_c_api.so: /usr/lib/llvm-14/lib/libLLVMSelectionDAG.a
/home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/build/libtaichi_c_api.so: /usr/lib/llvm-14/lib/libLLVMCodeGen.a
/home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/build/libtaichi_c_api.so: /usr/lib/llvm-14/lib/libLLVMBitWriter.a
/home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/build/libtaichi_c_api.so: /usr/lib/llvm-14/lib/libLLVMScalarOpts.a
/home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/build/libtaichi_c_api.so: /usr/lib/llvm-14/lib/libLLVMInstCombine.a
/home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/build/libtaichi_c_api.so: /usr/lib/llvm-14/lib/libLLVMAggressiveInstCombine.a
/home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/build/libtaichi_c_api.so: /usr/lib/llvm-14/lib/libLLVMTransformUtils.a
/home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/build/libtaichi_c_api.so: /usr/lib/llvm-14/lib/libLLVMTarget.a
/home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/build/libtaichi_c_api.so: /usr/lib/llvm-14/lib/libLLVMAnalysis.a
/home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/build/libtaichi_c_api.so: /usr/lib/llvm-14/lib/libLLVMProfileData.a
/home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/build/libtaichi_c_api.so: /usr/lib/llvm-14/lib/libLLVMDebugInfoDWARF.a
/home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/build/libtaichi_c_api.so: /usr/lib/llvm-14/lib/libLLVMObject.a
/home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/build/libtaichi_c_api.so: /usr/lib/llvm-14/lib/libLLVMBitReader.a
/home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/build/libtaichi_c_api.so: /usr/lib/llvm-14/lib/libLLVMCore.a
/home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/build/libtaichi_c_api.so: /usr/lib/llvm-14/lib/libLLVMRemarks.a
/home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/build/libtaichi_c_api.so: /usr/lib/llvm-14/lib/libLLVMBitstreamReader.a
/home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/build/libtaichi_c_api.so: /usr/lib/llvm-14/lib/libLLVMMCParser.a
/home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/build/libtaichi_c_api.so: /usr/lib/llvm-14/lib/libLLVMTextAPI.a
/home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/build/libtaichi_c_api.so: /usr/lib/llvm-14/lib/libLLVMNVPTXDesc.a
/home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/build/libtaichi_c_api.so: /usr/lib/llvm-14/lib/libLLVMNVPTXInfo.a
/home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/build/libtaichi_c_api.so: /usr/lib/llvm-14/lib/libLLVMMC.a
/home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/build/libtaichi_c_api.so: /usr/lib/llvm-14/lib/libLLVMBinaryFormat.a
/home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/build/libtaichi_c_api.so: /usr/lib/llvm-14/lib/libLLVMDebugInfoCodeView.a
/home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/build/libtaichi_c_api.so: /usr/lib/llvm-14/lib/libLLVMSupport.a
/home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/build/libtaichi_c_api.so: /usr/lib/x86_64-linux-gnu/libz.so
/home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/build/libtaichi_c_api.so: /usr/lib/x86_64-linux-gnu/libtinfo.so
/home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/build/libtaichi_c_api.so: /usr/lib/llvm-14/lib/libLLVMDemangle.a
/home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/build/libtaichi_c_api.so: taichi/codegen/wasm/libwasm_codegen.a
/home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/build/libtaichi_c_api.so: taichi/runtime/wasm/libwasm_runtime.a
/home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/build/libtaichi_c_api.so: taichi/rhi/interop/libinterop_rhi.a
/home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/build/libtaichi_c_api.so: taichi/runtime/program_impls/opengl/libopengl_program_impl.a
/home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/build/libtaichi_c_api.so: taichi/compilation_manager/libcompilation_manager.a
/home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/build/libtaichi_c_api.so: taichi/rhi/opengl/libopengl_rhi.a
/home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/build/libtaichi_c_api.so: external/glfw/src/libglfw3.a
/home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/build/libtaichi_c_api.so: /usr/lib/x86_64-linux-gnu/librt.a
/home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/build/libtaichi_c_api.so: /usr/lib/x86_64-linux-gnu/libm.so
/home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/build/libtaichi_c_api.so: external/SPIRV-Cross/libspirv-cross-glsl.a
/home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/build/libtaichi_c_api.so: external/SPIRV-Cross/libspirv-cross-core.a
/home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/build/libtaichi_c_api.so: taichi/codegen/spirv/libspirv_codegen.a
/home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/build/libtaichi_c_api.so: taichi/util/libtaichi_util.a
/home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/build/libtaichi_c_api.so: taichi/common/libtaichi_common.a
/home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/build/libtaichi_c_api.so: external/SPIRV-Tools/source/opt/libSPIRV-Tools-opt.a
/home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/build/libtaichi_c_api.so: external/SPIRV-Tools/source/libSPIRV-Tools.a
/home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/build/libtaichi_c_api.so: taichi/runtime/gfx/libgfx_runtime.a
/home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/build/libtaichi_c_api.so: CMakeFiles/taichi_c_api.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/_skbuild/linux-x86_64-3.12/cmake-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX shared library /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/build/libtaichi_c_api.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/taichi_c_api.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/taichi_c_api.dir/build: /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/build/libtaichi_c_api.so
.PHONY : CMakeFiles/taichi_c_api.dir/build

CMakeFiles/taichi_c_api.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/taichi_c_api.dir/cmake_clean.cmake
.PHONY : CMakeFiles/taichi_c_api.dir/clean

CMakeFiles/taichi_c_api.dir/depend:
	cd /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/_skbuild/linux-x86_64-3.12/cmake-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0 /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0 /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/_skbuild/linux-x86_64-3.12/cmake-build /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/_skbuild/linux-x86_64-3.12/cmake-build /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/_skbuild/linux-x86_64-3.12/cmake-build/CMakeFiles/taichi_c_api.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/taichi_c_api.dir/depend

