file(REMOVE_RECURSE
  "libtaichi_core_static.a"
  "libtaichi_core_static.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/taichi_core_static.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
