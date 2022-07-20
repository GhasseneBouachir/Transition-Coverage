file(REMOVE_RECURSE
  "lib/libortools.a"
  "lib/libortools.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/ortools.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
