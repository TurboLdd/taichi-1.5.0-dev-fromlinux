#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "taichi_c_api" for configuration "Release"
set_property(TARGET taichi_c_api APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(taichi_c_api PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/c_api/lib/libtaichi_c_api.so"
  IMPORTED_SONAME_RELEASE "libtaichi_c_api.so"
  )

list(APPEND _IMPORT_CHECK_TARGETS taichi_c_api )
list(APPEND _IMPORT_CHECK_FILES_FOR_taichi_c_api "${_IMPORT_PREFIX}/c_api/lib/libtaichi_c_api.so" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
