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
include CMakeFiles/taichi_c_api.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/taichi_c_api.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/taichi_c_api.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/taichi_c_api.dir/flags.make

CMakeFiles/taichi_c_api.dir/c_api/src/taichi_core_impl.cpp.o: CMakeFiles/taichi_c_api.dir/flags.make
CMakeFiles/taichi_c_api.dir/c_api/src/taichi_core_impl.cpp.o: ../../../c_api/src/taichi_core_impl.cpp
CMakeFiles/taichi_c_api.dir/c_api/src/taichi_core_impl.cpp.o: CMakeFiles/taichi_c_api.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/taichi/taichi-1.5.0-patcher/taichi-1.5.0/_skbuild/linux-x86_64-3.8/cmake-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/taichi_c_api.dir/c_api/src/taichi_core_impl.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/taichi_c_api.dir/c_api/src/taichi_core_impl.cpp.o -MF CMakeFiles/taichi_c_api.dir/c_api/src/taichi_core_impl.cpp.o.d -o CMakeFiles/taichi_c_api.dir/c_api/src/taichi_core_impl.cpp.o -c /mnt/d/taichi/taichi-1.5.0-patcher/taichi-1.5.0/c_api/src/taichi_core_impl.cpp

CMakeFiles/taichi_c_api.dir/c_api/src/taichi_core_impl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/taichi_c_api.dir/c_api/src/taichi_core_impl.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/taichi/taichi-1.5.0-patcher/taichi-1.5.0/c_api/src/taichi_core_impl.cpp > CMakeFiles/taichi_c_api.dir/c_api/src/taichi_core_impl.cpp.i

CMakeFiles/taichi_c_api.dir/c_api/src/taichi_core_impl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/taichi_c_api.dir/c_api/src/taichi_core_impl.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/taichi/taichi-1.5.0-patcher/taichi-1.5.0/c_api/src/taichi_core_impl.cpp -o CMakeFiles/taichi_c_api.dir/c_api/src/taichi_core_impl.cpp.s

CMakeFiles/taichi_c_api.dir/c_api/src/taichi_llvm_impl.cpp.o: CMakeFiles/taichi_c_api.dir/flags.make
CMakeFiles/taichi_c_api.dir/c_api/src/taichi_llvm_impl.cpp.o: ../../../c_api/src/taichi_llvm_impl.cpp
CMakeFiles/taichi_c_api.dir/c_api/src/taichi_llvm_impl.cpp.o: CMakeFiles/taichi_c_api.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/taichi/taichi-1.5.0-patcher/taichi-1.5.0/_skbuild/linux-x86_64-3.8/cmake-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/taichi_c_api.dir/c_api/src/taichi_llvm_impl.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/taichi_c_api.dir/c_api/src/taichi_llvm_impl.cpp.o -MF CMakeFiles/taichi_c_api.dir/c_api/src/taichi_llvm_impl.cpp.o.d -o CMakeFiles/taichi_c_api.dir/c_api/src/taichi_llvm_impl.cpp.o -c /mnt/d/taichi/taichi-1.5.0-patcher/taichi-1.5.0/c_api/src/taichi_llvm_impl.cpp

CMakeFiles/taichi_c_api.dir/c_api/src/taichi_llvm_impl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/taichi_c_api.dir/c_api/src/taichi_llvm_impl.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/taichi/taichi-1.5.0-patcher/taichi-1.5.0/c_api/src/taichi_llvm_impl.cpp > CMakeFiles/taichi_c_api.dir/c_api/src/taichi_llvm_impl.cpp.i

CMakeFiles/taichi_c_api.dir/c_api/src/taichi_llvm_impl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/taichi_c_api.dir/c_api/src/taichi_llvm_impl.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/taichi/taichi-1.5.0-patcher/taichi-1.5.0/c_api/src/taichi_llvm_impl.cpp -o CMakeFiles/taichi_c_api.dir/c_api/src/taichi_llvm_impl.cpp.s

CMakeFiles/taichi_c_api.dir/c_api/src/taichi_gfx_impl.cpp.o: CMakeFiles/taichi_c_api.dir/flags.make
CMakeFiles/taichi_c_api.dir/c_api/src/taichi_gfx_impl.cpp.o: ../../../c_api/src/taichi_gfx_impl.cpp
CMakeFiles/taichi_c_api.dir/c_api/src/taichi_gfx_impl.cpp.o: CMakeFiles/taichi_c_api.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/taichi/taichi-1.5.0-patcher/taichi-1.5.0/_skbuild/linux-x86_64-3.8/cmake-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/taichi_c_api.dir/c_api/src/taichi_gfx_impl.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/taichi_c_api.dir/c_api/src/taichi_gfx_impl.cpp.o -MF CMakeFiles/taichi_c_api.dir/c_api/src/taichi_gfx_impl.cpp.o.d -o CMakeFiles/taichi_c_api.dir/c_api/src/taichi_gfx_impl.cpp.o -c /mnt/d/taichi/taichi-1.5.0-patcher/taichi-1.5.0/c_api/src/taichi_gfx_impl.cpp

CMakeFiles/taichi_c_api.dir/c_api/src/taichi_gfx_impl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/taichi_c_api.dir/c_api/src/taichi_gfx_impl.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/taichi/taichi-1.5.0-patcher/taichi-1.5.0/c_api/src/taichi_gfx_impl.cpp > CMakeFiles/taichi_c_api.dir/c_api/src/taichi_gfx_impl.cpp.i

CMakeFiles/taichi_c_api.dir/c_api/src/taichi_gfx_impl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/taichi_c_api.dir/c_api/src/taichi_gfx_impl.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/taichi/taichi-1.5.0-patcher/taichi-1.5.0/c_api/src/taichi_gfx_impl.cpp -o CMakeFiles/taichi_c_api.dir/c_api/src/taichi_gfx_impl.cpp.s

CMakeFiles/taichi_c_api.dir/c_api/src/taichi_opengl_impl.cpp.o: CMakeFiles/taichi_c_api.dir/flags.make
CMakeFiles/taichi_c_api.dir/c_api/src/taichi_opengl_impl.cpp.o: ../../../c_api/src/taichi_opengl_impl.cpp
CMakeFiles/taichi_c_api.dir/c_api/src/taichi_opengl_impl.cpp.o: CMakeFiles/taichi_c_api.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/taichi/taichi-1.5.0-patcher/taichi-1.5.0/_skbuild/linux-x86_64-3.8/cmake-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/taichi_c_api.dir/c_api/src/taichi_opengl_impl.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/taichi_c_api.dir/c_api/src/taichi_opengl_impl.cpp.o -MF CMakeFiles/taichi_c_api.dir/c_api/src/taichi_opengl_impl.cpp.o.d -o CMakeFiles/taichi_c_api.dir/c_api/src/taichi_opengl_impl.cpp.o -c /mnt/d/taichi/taichi-1.5.0-patcher/taichi-1.5.0/c_api/src/taichi_opengl_impl.cpp

CMakeFiles/taichi_c_api.dir/c_api/src/taichi_opengl_impl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/taichi_c_api.dir/c_api/src/taichi_opengl_impl.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/taichi/taichi-1.5.0-patcher/taichi-1.5.0/c_api/src/taichi_opengl_impl.cpp > CMakeFiles/taichi_c_api.dir/c_api/src/taichi_opengl_impl.cpp.i

CMakeFiles/taichi_c_api.dir/c_api/src/taichi_opengl_impl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/taichi_c_api.dir/c_api/src/taichi_opengl_impl.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/taichi/taichi-1.5.0-patcher/taichi-1.5.0/c_api/src/taichi_opengl_impl.cpp -o CMakeFiles/taichi_c_api.dir/c_api/src/taichi_opengl_impl.cpp.s

# Object files for target taichi_c_api
taichi_c_api_OBJECTS = \
"CMakeFiles/taichi_c_api.dir/c_api/src/taichi_core_impl.cpp.o" \
"CMakeFiles/taichi_c_api.dir/c_api/src/taichi_llvm_impl.cpp.o" \
"CMakeFiles/taichi_c_api.dir/c_api/src/taichi_gfx_impl.cpp.o" \
"CMakeFiles/taichi_c_api.dir/c_api/src/taichi_opengl_impl.cpp.o"

# External object files for target taichi_c_api
taichi_c_api_EXTERNAL_OBJECTS =

../../../build/libtaichi_c_api.so: CMakeFiles/taichi_c_api.dir/c_api/src/taichi_core_impl.cpp.o
../../../build/libtaichi_c_api.so: CMakeFiles/taichi_c_api.dir/c_api/src/taichi_llvm_impl.cpp.o
../../../build/libtaichi_c_api.so: CMakeFiles/taichi_c_api.dir/c_api/src/taichi_gfx_impl.cpp.o
../../../build/libtaichi_c_api.so: CMakeFiles/taichi_c_api.dir/c_api/src/taichi_opengl_impl.cpp.o
../../../build/libtaichi_c_api.so: CMakeFiles/taichi_c_api.dir/build.make
../../../build/libtaichi_c_api.so: libtaichi_core_static.a
../../../build/libtaichi_c_api.so: external/glfw/src/libglfw3.a
../../../build/libtaichi_c_api.so: taichi/codegen/cpu/libcpu_codegen.a
../../../build/libtaichi_c_api.so: taichi/runtime/cpu/libcpu_runtime.a
../../../build/libtaichi_c_api.so: taichi/rhi/cpu/libcpu_rhi.a
../../../build/libtaichi_c_api.so: taichi/codegen/cuda/libcuda_codegen.a
../../../build/libtaichi_c_api.so: taichi/runtime/cuda/libcuda_runtime.a
../../../build/libtaichi_c_api.so: taichi/rhi/cuda/libcuda_rhi.a
../../../build/libtaichi_c_api.so: taichi/runtime/program_impls/llvm/libllvm_program_impl.a
../../../build/libtaichi_c_api.so: taichi/codegen/llvm/libllvm_codegen.a
../../../build/libtaichi_c_api.so: taichi/runtime/llvm/libllvm_runtime.a
../../../build/libtaichi_c_api.so: taichi/codegen/wasm/libwasm_codegen.a
../../../build/libtaichi_c_api.so: taichi/runtime/wasm/libwasm_runtime.a
../../../build/libtaichi_c_api.so: taichi/util/libtaichi_util.a
../../../build/libtaichi_c_api.so: taichi/common/libtaichi_common.a
../../../build/libtaichi_c_api.so: taichi/rhi/interop/libinterop_rhi.a
../../../build/libtaichi_c_api.so: taichi/compilation_manager/libcompilation_manager.a
../../../build/libtaichi_c_api.so: taichi/runtime/program_impls/opengl/libopengl_program_impl.a
../../../build/libtaichi_c_api.so: taichi/codegen/spirv/libspirv_codegen.a
../../../build/libtaichi_c_api.so: taichi/runtime/gfx/libgfx_runtime.a
../../../build/libtaichi_c_api.so: taichi/codegen/cpu/libcpu_codegen.a
../../../build/libtaichi_c_api.so: taichi/codegen/cuda/libcuda_codegen.a
../../../build/libtaichi_c_api.so: taichi/runtime/program_impls/llvm/libllvm_program_impl.a
../../../build/libtaichi_c_api.so: taichi/runtime/cpu/libcpu_runtime.a
../../../build/libtaichi_c_api.so: taichi/rhi/cpu/libcpu_rhi.a
../../../build/libtaichi_c_api.so: taichi/runtime/cuda/libcuda_runtime.a
../../../build/libtaichi_c_api.so: taichi/codegen/llvm/libllvm_codegen.a
../../../build/libtaichi_c_api.so: taichi/runtime/llvm/libllvm_runtime.a
../../../build/libtaichi_c_api.so: taichi/rhi/cuda/libcuda_rhi.a
../../../build/libtaichi_c_api.so: taichi/rhi/llvm/libllvm_rhi.a
../../../build/libtaichi_c_api.so: /usr/lib/llvm-14/lib/libLLVMOrcJIT.a
../../../build/libtaichi_c_api.so: /usr/lib/llvm-14/lib/libLLVMExecutionEngine.a
../../../build/libtaichi_c_api.so: /usr/lib/llvm-14/lib/libLLVMJITLink.a
../../../build/libtaichi_c_api.so: /usr/lib/llvm-14/lib/libLLVMOrcTargetProcess.a
../../../build/libtaichi_c_api.so: /usr/lib/llvm-14/lib/libLLVMOrcShared.a
../../../build/libtaichi_c_api.so: /usr/lib/llvm-14/lib/libLLVMRuntimeDyld.a
../../../build/libtaichi_c_api.so: /usr/lib/llvm-14/lib/libLLVMPasses.a
../../../build/libtaichi_c_api.so: /usr/lib/llvm-14/lib/libLLVMCoroutines.a
../../../build/libtaichi_c_api.so: /usr/lib/llvm-14/lib/libLLVMObjCARCOpts.a
../../../build/libtaichi_c_api.so: /usr/lib/llvm-14/lib/libLLVMX86CodeGen.a
../../../build/libtaichi_c_api.so: /usr/lib/llvm-14/lib/libLLVMGlobalISel.a
../../../build/libtaichi_c_api.so: /usr/lib/llvm-14/lib/libLLVMCFGuard.a
../../../build/libtaichi_c_api.so: /usr/lib/llvm-14/lib/libLLVMX86AsmParser.a
../../../build/libtaichi_c_api.so: /usr/lib/llvm-14/lib/libLLVMX86Desc.a
../../../build/libtaichi_c_api.so: /usr/lib/llvm-14/lib/libLLVMX86Disassembler.a
../../../build/libtaichi_c_api.so: /usr/lib/llvm-14/lib/libLLVMMCDisassembler.a
../../../build/libtaichi_c_api.so: /usr/lib/llvm-14/lib/libLLVMX86Info.a
../../../build/libtaichi_c_api.so: /usr/lib/llvm-14/lib/libLLVMNVPTXCodeGen.a
../../../build/libtaichi_c_api.so: /usr/lib/llvm-14/lib/libLLVMipo.a
../../../build/libtaichi_c_api.so: /usr/lib/llvm-14/lib/libLLVMLinker.a
../../../build/libtaichi_c_api.so: /usr/lib/llvm-14/lib/libLLVMInstrumentation.a
../../../build/libtaichi_c_api.so: /usr/lib/llvm-14/lib/libLLVMFrontendOpenMP.a
../../../build/libtaichi_c_api.so: /usr/lib/llvm-14/lib/libLLVMIRReader.a
../../../build/libtaichi_c_api.so: /usr/lib/llvm-14/lib/libLLVMAsmParser.a
../../../build/libtaichi_c_api.so: /usr/lib/llvm-14/lib/libLLVMVectorize.a
../../../build/libtaichi_c_api.so: /usr/lib/llvm-14/lib/libLLVMAsmPrinter.a
../../../build/libtaichi_c_api.so: /usr/lib/llvm-14/lib/libLLVMDebugInfoMSF.a
../../../build/libtaichi_c_api.so: /usr/lib/llvm-14/lib/libLLVMSelectionDAG.a
../../../build/libtaichi_c_api.so: /usr/lib/llvm-14/lib/libLLVMCodeGen.a
../../../build/libtaichi_c_api.so: /usr/lib/llvm-14/lib/libLLVMBitWriter.a
../../../build/libtaichi_c_api.so: /usr/lib/llvm-14/lib/libLLVMScalarOpts.a
../../../build/libtaichi_c_api.so: /usr/lib/llvm-14/lib/libLLVMInstCombine.a
../../../build/libtaichi_c_api.so: /usr/lib/llvm-14/lib/libLLVMAggressiveInstCombine.a
../../../build/libtaichi_c_api.so: /usr/lib/llvm-14/lib/libLLVMTransformUtils.a
../../../build/libtaichi_c_api.so: /usr/lib/llvm-14/lib/libLLVMTarget.a
../../../build/libtaichi_c_api.so: /usr/lib/llvm-14/lib/libLLVMAnalysis.a
../../../build/libtaichi_c_api.so: /usr/lib/llvm-14/lib/libLLVMProfileData.a
../../../build/libtaichi_c_api.so: /usr/lib/llvm-14/lib/libLLVMDebugInfoDWARF.a
../../../build/libtaichi_c_api.so: /usr/lib/llvm-14/lib/libLLVMObject.a
../../../build/libtaichi_c_api.so: /usr/lib/llvm-14/lib/libLLVMBitReader.a
../../../build/libtaichi_c_api.so: /usr/lib/llvm-14/lib/libLLVMCore.a
../../../build/libtaichi_c_api.so: /usr/lib/llvm-14/lib/libLLVMRemarks.a
../../../build/libtaichi_c_api.so: /usr/lib/llvm-14/lib/libLLVMBitstreamReader.a
../../../build/libtaichi_c_api.so: /usr/lib/llvm-14/lib/libLLVMMCParser.a
../../../build/libtaichi_c_api.so: /usr/lib/llvm-14/lib/libLLVMTextAPI.a
../../../build/libtaichi_c_api.so: /usr/lib/llvm-14/lib/libLLVMNVPTXDesc.a
../../../build/libtaichi_c_api.so: /usr/lib/llvm-14/lib/libLLVMNVPTXInfo.a
../../../build/libtaichi_c_api.so: /usr/lib/llvm-14/lib/libLLVMMC.a
../../../build/libtaichi_c_api.so: /usr/lib/llvm-14/lib/libLLVMBinaryFormat.a
../../../build/libtaichi_c_api.so: /usr/lib/llvm-14/lib/libLLVMDebugInfoCodeView.a
../../../build/libtaichi_c_api.so: /usr/lib/llvm-14/lib/libLLVMSupport.a
../../../build/libtaichi_c_api.so: /usr/lib/x86_64-linux-gnu/libz.so
../../../build/libtaichi_c_api.so: /usr/lib/x86_64-linux-gnu/libtinfo.so
../../../build/libtaichi_c_api.so: /usr/lib/llvm-14/lib/libLLVMDemangle.a
../../../build/libtaichi_c_api.so: taichi/codegen/wasm/libwasm_codegen.a
../../../build/libtaichi_c_api.so: taichi/runtime/wasm/libwasm_runtime.a
../../../build/libtaichi_c_api.so: taichi/rhi/interop/libinterop_rhi.a
../../../build/libtaichi_c_api.so: taichi/runtime/program_impls/opengl/libopengl_program_impl.a
../../../build/libtaichi_c_api.so: taichi/compilation_manager/libcompilation_manager.a
../../../build/libtaichi_c_api.so: taichi/rhi/opengl/libopengl_rhi.a
../../../build/libtaichi_c_api.so: external/glfw/src/libglfw3.a
../../../build/libtaichi_c_api.so: /usr/lib/x86_64-linux-gnu/librt.so
../../../build/libtaichi_c_api.so: /usr/lib/x86_64-linux-gnu/libm.so
../../../build/libtaichi_c_api.so: external/SPIRV-Cross/libspirv-cross-glsl.a
../../../build/libtaichi_c_api.so: external/SPIRV-Cross/libspirv-cross-core.a
../../../build/libtaichi_c_api.so: taichi/codegen/spirv/libspirv_codegen.a
../../../build/libtaichi_c_api.so: taichi/util/libtaichi_util.a
../../../build/libtaichi_c_api.so: taichi/common/libtaichi_common.a
../../../build/libtaichi_c_api.so: external/SPIRV-Tools/source/opt/libSPIRV-Tools-opt.a
../../../build/libtaichi_c_api.so: external/SPIRV-Tools/source/libSPIRV-Tools.a
../../../build/libtaichi_c_api.so: taichi/runtime/gfx/libgfx_runtime.a
../../../build/libtaichi_c_api.so: CMakeFiles/taichi_c_api.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/d/taichi/taichi-1.5.0-patcher/taichi-1.5.0/_skbuild/linux-x86_64-3.8/cmake-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX shared library ../../../build/libtaichi_c_api.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/taichi_c_api.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/taichi_c_api.dir/build: ../../../build/libtaichi_c_api.so
.PHONY : CMakeFiles/taichi_c_api.dir/build

CMakeFiles/taichi_c_api.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/taichi_c_api.dir/cmake_clean.cmake
.PHONY : CMakeFiles/taichi_c_api.dir/clean

CMakeFiles/taichi_c_api.dir/depend:
	cd /mnt/d/taichi/taichi-1.5.0-patcher/taichi-1.5.0/_skbuild/linux-x86_64-3.8/cmake-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/d/taichi/taichi-1.5.0-patcher/taichi-1.5.0 /mnt/d/taichi/taichi-1.5.0-patcher/taichi-1.5.0 /mnt/d/taichi/taichi-1.5.0-patcher/taichi-1.5.0/_skbuild/linux-x86_64-3.8/cmake-build /mnt/d/taichi/taichi-1.5.0-patcher/taichi-1.5.0/_skbuild/linux-x86_64-3.8/cmake-build /mnt/d/taichi/taichi-1.5.0-patcher/taichi-1.5.0/_skbuild/linux-x86_64-3.8/cmake-build/CMakeFiles/taichi_c_api.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/taichi_c_api.dir/depend

