#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "rtb::Concurrency" for configuration "Debug"
set_property(TARGET rtb::Concurrency APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(rtb::Concurrency PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "CXX"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/Concurrency_d.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS rtb::Concurrency )
list(APPEND _IMPORT_CHECK_FILES_FOR_rtb::Concurrency "${_IMPORT_PREFIX}/lib/Concurrency_d.lib" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
