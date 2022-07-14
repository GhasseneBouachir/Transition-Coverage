file(REMOVE_RECURSE
  "lib/libortools.pdb"
  "lib/libortools.so"
  "lib/libortools.so.9"
  "lib/libortools.so.9.3.9999"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/ortools.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
