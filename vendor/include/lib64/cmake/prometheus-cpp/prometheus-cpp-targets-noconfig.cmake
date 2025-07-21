#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "prometheus-cpp::core" for configuration ""
set_property(TARGET prometheus-cpp::core APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(prometheus-cpp::core PROPERTIES
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/lib64/libprometheus-cpp-core.so.1.3.0"
  IMPORTED_SONAME_NOCONFIG "libprometheus-cpp-core.so.1.3"
  )

list(APPEND _cmake_import_check_targets prometheus-cpp::core )
list(APPEND _cmake_import_check_files_for_prometheus-cpp::core "${_IMPORT_PREFIX}/lib64/libprometheus-cpp-core.so.1.3.0" )

# Import target "prometheus-cpp::pull" for configuration ""
set_property(TARGET prometheus-cpp::pull APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(prometheus-cpp::pull PROPERTIES
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/lib64/libprometheus-cpp-pull.so.1.3.0"
  IMPORTED_SONAME_NOCONFIG "libprometheus-cpp-pull.so.1.3"
  )

list(APPEND _cmake_import_check_targets prometheus-cpp::pull )
list(APPEND _cmake_import_check_files_for_prometheus-cpp::pull "${_IMPORT_PREFIX}/lib64/libprometheus-cpp-pull.so.1.3.0" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
