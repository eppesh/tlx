#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "tlx" for configuration "Debug"
set_property(TARGET tlx APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(tlx PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "CXX"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libtlx_debug.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS tlx )
list(APPEND _IMPORT_CHECK_FILES_FOR_tlx "${_IMPORT_PREFIX}/lib/libtlx_debug.a" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
