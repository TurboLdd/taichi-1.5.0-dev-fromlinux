# Install script for directory: /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/external/SPIRV-Tools/source/opt

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/_skbuild/linux-x86_64-3.12/cmake-install")
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

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/_skbuild/linux-x86_64-3.12/cmake-build/external/SPIRV-Tools/source/opt/libSPIRV-Tools-opt.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/SPIRV-Tools-opt/SPIRV-Tools-optTargets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/SPIRV-Tools-opt/SPIRV-Tools-optTargets.cmake"
         "/home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/_skbuild/linux-x86_64-3.12/cmake-build/external/SPIRV-Tools/source/opt/CMakeFiles/Export/d257bb935daf189de1fcbd2fb3e29048/SPIRV-Tools-optTargets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/SPIRV-Tools-opt/SPIRV-Tools-optTargets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/SPIRV-Tools-opt/SPIRV-Tools-optTargets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/SPIRV-Tools-opt" TYPE FILE FILES "/home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/_skbuild/linux-x86_64-3.12/cmake-build/external/SPIRV-Tools/source/opt/CMakeFiles/Export/d257bb935daf189de1fcbd2fb3e29048/SPIRV-Tools-optTargets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/SPIRV-Tools-opt" TYPE FILE FILES "/home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/_skbuild/linux-x86_64-3.12/cmake-build/external/SPIRV-Tools/source/opt/CMakeFiles/Export/d257bb935daf189de1fcbd2fb3e29048/SPIRV-Tools-optTargets-release.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/SPIRV-Tools-opt" TYPE FILE FILES "/home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/_skbuild/linux-x86_64-3.12/cmake-build/SPIRV-Tools-optConfig.cmake")
endif()

