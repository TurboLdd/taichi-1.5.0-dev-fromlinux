# Install script for directory: /home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/external/SPIRV-Tools/source

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/_skbuild/linux-x86_64-3.12/cmake-build/external/SPIRV-Tools/source/libSPIRV-Tools.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSPIRV-Tools-shared.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSPIRV-Tools-shared.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSPIRV-Tools-shared.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/_skbuild/linux-x86_64-3.12/cmake-build/external/SPIRV-Tools/source/libSPIRV-Tools-shared.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSPIRV-Tools-shared.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSPIRV-Tools-shared.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSPIRV-Tools-shared.so")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/SPIRV-Tools/SPIRV-ToolsTarget.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/SPIRV-Tools/SPIRV-ToolsTarget.cmake"
         "/home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/_skbuild/linux-x86_64-3.12/cmake-build/external/SPIRV-Tools/source/CMakeFiles/Export/8d64bc3ee653eb494dac6da36f93ee74/SPIRV-ToolsTarget.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/SPIRV-Tools/SPIRV-ToolsTarget-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/SPIRV-Tools/SPIRV-ToolsTarget.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/SPIRV-Tools" TYPE FILE FILES "/home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/_skbuild/linux-x86_64-3.12/cmake-build/external/SPIRV-Tools/source/CMakeFiles/Export/8d64bc3ee653eb494dac6da36f93ee74/SPIRV-ToolsTarget.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/SPIRV-Tools" TYPE FILE FILES "/home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/_skbuild/linux-x86_64-3.12/cmake-build/external/SPIRV-Tools/source/CMakeFiles/Export/8d64bc3ee653eb494dac6da36f93ee74/SPIRV-ToolsTarget-release.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/SPIRV-Tools" TYPE FILE FILES "/home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/_skbuild/linux-x86_64-3.12/cmake-build/SPIRV-ToolsConfig.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/_skbuild/linux-x86_64-3.12/cmake-build/external/SPIRV-Tools/source/opt/cmake_install.cmake")
  include("/home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/_skbuild/linux-x86_64-3.12/cmake-build/external/SPIRV-Tools/source/reduce/cmake_install.cmake")
  include("/home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/_skbuild/linux-x86_64-3.12/cmake-build/external/SPIRV-Tools/source/fuzz/cmake_install.cmake")
  include("/home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/_skbuild/linux-x86_64-3.12/cmake-build/external/SPIRV-Tools/source/link/cmake_install.cmake")
  include("/home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/_skbuild/linux-x86_64-3.12/cmake-build/external/SPIRV-Tools/source/lint/cmake_install.cmake")
  include("/home/turbodamper/taichi_dev/taichi-1.5.0/taichi-1.5.0/_skbuild/linux-x86_64-3.12/cmake-build/external/SPIRV-Tools/source/diff/cmake_install.cmake")

endif()

