#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "ortools::ortools" for configuration "Release"
set_property(TARGET ortools::ortools APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(ortools::ortools PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libortools.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS ortools::ortools )
list(APPEND _IMPORT_CHECK_FILES_FOR_ortools::ortools "${_IMPORT_PREFIX}/lib/libortools.a" )

# Import target "ortools::flatzinc" for configuration "Release"
set_property(TARGET ortools::flatzinc APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(ortools::flatzinc PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libflatzinc.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS ortools::flatzinc )
list(APPEND _IMPORT_CHECK_FILES_FOR_ortools::flatzinc "${_IMPORT_PREFIX}/lib/libflatzinc.a" )

# Import target "ortools::fz" for configuration "Release"
set_property(TARGET ortools::fz APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(ortools::fz PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/fz"
  )

list(APPEND _IMPORT_CHECK_TARGETS ortools::fz )
list(APPEND _IMPORT_CHECK_FILES_FOR_ortools::fz "${_IMPORT_PREFIX}/bin/fz" )

# Import target "ortools::parser_main" for configuration "Release"
set_property(TARGET ortools::parser_main APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(ortools::parser_main PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/parser_main"
  )

list(APPEND _IMPORT_CHECK_TARGETS ortools::parser_main )
list(APPEND _IMPORT_CHECK_FILES_FOR_ortools::parser_main "${_IMPORT_PREFIX}/bin/parser_main" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
