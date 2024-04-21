# Install script for directory: /mnt/d/taichi/taichi-1.5.0-patcher/taichi-1.5.0

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/mnt/d/taichi/taichi-1.5.0-patcher/taichi-1.5.0/_skbuild/linux-x86_64-3.8/cmake-install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/mnt/d/taichi/taichi-1.5.0-patcher/taichi-1.5.0/_skbuild/linux-x86_64-3.8/cmake-build/external/glfw/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/mnt/d/taichi/taichi-1.5.0-patcher/taichi-1.5.0/_skbuild/linux-x86_64-3.8/cmake-build/taichi/codegen/cpu/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/mnt/d/taichi/taichi-1.5.0-patcher/taichi-1.5.0/_skbuild/linux-x86_64-3.8/cmake-build/taichi/runtime/cpu/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/mnt/d/taichi/taichi-1.5.0-patcher/taichi-1.5.0/_skbuild/linux-x86_64-3.8/cmake-build/taichi/rhi/cpu/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/mnt/d/taichi/taichi-1.5.0-patcher/taichi-1.5.0/_skbuild/linux-x86_64-3.8/cmake-build/taichi/codegen/cuda/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/mnt/d/taichi/taichi-1.5.0-patcher/taichi-1.5.0/_skbuild/linux-x86_64-3.8/cmake-build/taichi/runtime/cuda/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/mnt/d/taichi/taichi-1.5.0-patcher/taichi-1.5.0/_skbuild/linux-x86_64-3.8/cmake-build/taichi/rhi/cuda/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/mnt/d/taichi/taichi-1.5.0-patcher/taichi-1.5.0/_skbuild/linux-x86_64-3.8/cmake-build/taichi/rhi/llvm/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/mnt/d/taichi/taichi-1.5.0-patcher/taichi-1.5.0/_skbuild/linux-x86_64-3.8/cmake-build/taichi/codegen/llvm/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/mnt/d/taichi/taichi-1.5.0-patcher/taichi-1.5.0/_skbuild/linux-x86_64-3.8/cmake-build/taichi/runtime/llvm/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/mnt/d/taichi/taichi-1.5.0-patcher/taichi-1.5.0/_skbuild/linux-x86_64-3.8/cmake-build/taichi/runtime/program_impls/llvm/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/mnt/d/taichi/taichi-1.5.0-patcher/taichi-1.5.0/_skbuild/linux-x86_64-3.8/cmake-build/taichi/codegen/wasm/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/mnt/d/taichi/taichi-1.5.0-patcher/taichi-1.5.0/_skbuild/linux-x86_64-3.8/cmake-build/taichi/runtime/wasm/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/mnt/d/taichi/taichi-1.5.0-patcher/taichi-1.5.0/_skbuild/linux-x86_64-3.8/cmake-build/taichi/util/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/mnt/d/taichi/taichi-1.5.0-patcher/taichi-1.5.0/_skbuild/linux-x86_64-3.8/cmake-build/taichi/common/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/mnt/d/taichi/taichi-1.5.0-patcher/taichi-1.5.0/_skbuild/linux-x86_64-3.8/cmake-build/taichi/rhi/interop/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/mnt/d/taichi/taichi-1.5.0-patcher/taichi-1.5.0/_skbuild/linux-x86_64-3.8/cmake-build/taichi/compilation_manager/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/mnt/d/taichi/taichi-1.5.0-patcher/taichi-1.5.0/_skbuild/linux-x86_64-3.8/cmake-build/taichi/rhi/opengl/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/mnt/d/taichi/taichi-1.5.0-patcher/taichi-1.5.0/_skbuild/linux-x86_64-3.8/cmake-build/taichi/runtime/program_impls/opengl/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/mnt/d/taichi/taichi-1.5.0-patcher/taichi-1.5.0/_skbuild/linux-x86_64-3.8/cmake-build/external/SPIRV-Tools/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/mnt/d/taichi/taichi-1.5.0-patcher/taichi-1.5.0/_skbuild/linux-x86_64-3.8/cmake-build/taichi/codegen/spirv/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/mnt/d/taichi/taichi-1.5.0-patcher/taichi-1.5.0/_skbuild/linux-x86_64-3.8/cmake-build/taichi/runtime/gfx/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/mnt/d/taichi/taichi-1.5.0-patcher/taichi-1.5.0/_skbuild/linux-x86_64-3.8/cmake-build/external/SPIRV-Cross/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/mnt/d/taichi/taichi-1.5.0-patcher/taichi-1.5.0/_skbuild/linux-x86_64-3.8/cmake-build/taichi/ui/cmake_install.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/mnt/d/taichi/taichi-1.5.0-patcher/taichi-1.5.0/_skbuild/linux-x86_64-3.8/cmake-install/python/taichi/_lib/core/taichi_python.cpython-38-x86_64-linux-gnu.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/mnt/d/taichi/taichi-1.5.0-patcher/taichi-1.5.0/_skbuild/linux-x86_64-3.8/cmake-install/python/taichi/_lib/core/taichi_python.cpython-38-x86_64-linux-gnu.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/mnt/d/taichi/taichi-1.5.0-patcher/taichi-1.5.0/_skbuild/linux-x86_64-3.8/cmake-install/python/taichi/_lib/core/taichi_python.cpython-38-x86_64-linux-gnu.so"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/mnt/d/taichi/taichi-1.5.0-patcher/taichi-1.5.0/_skbuild/linux-x86_64-3.8/cmake-install/python/taichi/_lib/core/taichi_python.cpython-38-x86_64-linux-gnu.so")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/mnt/d/taichi/taichi-1.5.0-patcher/taichi-1.5.0/_skbuild/linux-x86_64-3.8/cmake-install/python/taichi/_lib/core" TYPE MODULE FILES "/mnt/d/taichi/taichi-1.5.0-patcher/taichi-1.5.0/_skbuild/linux-x86_64-3.8/cmake-build/taichi_python.cpython-38-x86_64-linux-gnu.so")
  if(EXISTS "$ENV{DESTDIR}/mnt/d/taichi/taichi-1.5.0-patcher/taichi-1.5.0/_skbuild/linux-x86_64-3.8/cmake-install/python/taichi/_lib/core/taichi_python.cpython-38-x86_64-linux-gnu.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/mnt/d/taichi/taichi-1.5.0-patcher/taichi-1.5.0/_skbuild/linux-x86_64-3.8/cmake-install/python/taichi/_lib/core/taichi_python.cpython-38-x86_64-linux-gnu.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/mnt/d/taichi/taichi-1.5.0-patcher/taichi-1.5.0/_skbuild/linux-x86_64-3.8/cmake-install/python/taichi/_lib/core/taichi_python.cpython-38-x86_64-linux-gnu.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/mnt/d/taichi/taichi-1.5.0-patcher/taichi-1.5.0/_skbuild/linux-x86_64-3.8/cmake-install/python/taichi/_lib/runtime/slim_libdevice.10.bc")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/mnt/d/taichi/taichi-1.5.0-patcher/taichi-1.5.0/_skbuild/linux-x86_64-3.8/cmake-install/python/taichi/_lib/runtime" TYPE FILE FILES "/mnt/d/taichi/taichi-1.5.0-patcher/taichi-1.5.0/external/cuda_libdevice/slim_libdevice.10.bc")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/mnt/d/taichi/taichi-1.5.0-patcher/taichi-1.5.0/_skbuild/linux-x86_64-3.8/cmake-build/taichi/runtime/llvm/runtime_module/cmake_install.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/c_api/lib/libtaichi_c_api.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/c_api/lib/libtaichi_c_api.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/c_api/lib/libtaichi_c_api.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/c_api/lib" TYPE SHARED_LIBRARY FILES "/mnt/d/taichi/taichi-1.5.0-patcher/taichi-1.5.0/build/libtaichi_c_api.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/c_api/lib/libtaichi_c_api.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/c_api/lib/libtaichi_c_api.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/c_api/lib/libtaichi_c_api.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/c_api/include/taichi" TYPE FILE FILES
    "/mnt/d/taichi/taichi-1.5.0-patcher/taichi-1.5.0/c_api/include/taichi/taichi_platform.h"
    "/mnt/d/taichi/taichi-1.5.0-patcher/taichi-1.5.0/c_api/include/taichi/taichi_core.h"
    "/mnt/d/taichi/taichi-1.5.0-patcher/taichi-1.5.0/c_api/include/taichi/taichi.h"
    "/mnt/d/taichi/taichi-1.5.0-patcher/taichi-1.5.0/c_api/include/taichi/taichi_unity.h"
    "/mnt/d/taichi/taichi-1.5.0-patcher/taichi-1.5.0/c_api/include/taichi/taichi_cpu.h"
    "/mnt/d/taichi/taichi-1.5.0-patcher/taichi-1.5.0/c_api/include/taichi/taichi_cuda.h"
    "/mnt/d/taichi/taichi-1.5.0-patcher/taichi-1.5.0/c_api/include/taichi/taichi_opengl.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/c_api/include/taichi/cpp" TYPE FILE FILES "/mnt/d/taichi/taichi-1.5.0-patcher/taichi-1.5.0/c_api/include/taichi/cpp/taichi.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/c_api/lib/cmake/taichi_c_api/TaichiTargets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/c_api/lib/cmake/taichi_c_api/TaichiTargets.cmake"
         "/mnt/d/taichi/taichi-1.5.0-patcher/taichi-1.5.0/_skbuild/linux-x86_64-3.8/cmake-build/CMakeFiles/Export/c_api/lib/cmake/taichi_c_api/TaichiTargets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/c_api/lib/cmake/taichi_c_api/TaichiTargets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/c_api/lib/cmake/taichi_c_api/TaichiTargets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/c_api/lib/cmake/taichi_c_api" TYPE FILE FILES "/mnt/d/taichi/taichi-1.5.0-patcher/taichi-1.5.0/_skbuild/linux-x86_64-3.8/cmake-build/CMakeFiles/Export/c_api/lib/cmake/taichi_c_api/TaichiTargets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/c_api/lib/cmake/taichi_c_api" TYPE FILE FILES "/mnt/d/taichi/taichi-1.5.0-patcher/taichi-1.5.0/_skbuild/linux-x86_64-3.8/cmake-build/CMakeFiles/Export/c_api/lib/cmake/taichi_c_api/TaichiTargets-release.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/c_api/lib/cmake/taichi_c_api" TYPE FILE FILES
    "/mnt/d/taichi/taichi-1.5.0-patcher/taichi-1.5.0/_skbuild/linux-x86_64-3.8/cmake-build/TaichiConfig.cmake"
    "/mnt/d/taichi/taichi-1.5.0-patcher/taichi-1.5.0/_skbuild/linux-x86_64-3.8/cmake-build/TaichiConfigVersion.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/c_api" TYPE DIRECTORY FILES "/mnt/d/taichi/taichi-1.5.0-patcher/taichi-1.5.0/_skbuild/linux-x86_64-3.8/cmake-install/python/taichi/_lib/runtime")
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/mnt/d/taichi/taichi-1.5.0-patcher/taichi-1.5.0/_skbuild/linux-x86_64-3.8/cmake-build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
