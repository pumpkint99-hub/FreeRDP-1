# Install script for directory: C:/Users/pumpk/Documents/FreeRDP-1/libfreerdp

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Users/pumpk/Documents/FreeRDP-1/out/install/x64-Debug(기본값)")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibrariesx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/pumpk/Documents/FreeRDP-1/out/build/x64-Debug(기본값)/Debug/freerdp3.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibrariesx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "C:/Users/pumpk/Documents/FreeRDP-1/out/build/x64-Debug(기본값)/Debug/freerdp3.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "C:/Users/pumpk/Documents/FreeRDP-1/out/build/x64-Debug(기본값)/libfreerdp/freerdp3.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/FreeRDP3" TYPE FILE FILES
    "C:/Users/pumpk/Documents/FreeRDP-1/out/build/x64-Debug(기본값)/libfreerdp/FreeRDPConfig.cmake"
    "C:/Users/pumpk/Documents/FreeRDP-1/out/build/x64-Debug(기본값)/libfreerdp/FreeRDPConfigVersion.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/FreeRDP3/FreeRDPTargets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/FreeRDP3/FreeRDPTargets.cmake"
         "C:/Users/pumpk/Documents/FreeRDP-1/out/build/x64-Debug(기본값)/libfreerdp/CMakeFiles/Export/lib/cmake/FreeRDP3/FreeRDPTargets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/FreeRDP3/FreeRDPTargets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/FreeRDP3/FreeRDPTargets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/FreeRDP3" TYPE FILE FILES "C:/Users/pumpk/Documents/FreeRDP-1/out/build/x64-Debug(기본값)/libfreerdp/CMakeFiles/Export/lib/cmake/FreeRDP3/FreeRDPTargets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/FreeRDP3" TYPE FILE FILES "C:/Users/pumpk/Documents/FreeRDP-1/out/build/x64-Debug(기본값)/libfreerdp/CMakeFiles/Export/lib/cmake/FreeRDP3/FreeRDPTargets-debug.cmake")
  endif()
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("C:/Users/pumpk/Documents/FreeRDP-1/out/build/x64-Debug(기본값)/libfreerdp/utils/cmake_install.cmake")
  include("C:/Users/pumpk/Documents/FreeRDP-1/out/build/x64-Debug(기본값)/libfreerdp/common/cmake_install.cmake")
  include("C:/Users/pumpk/Documents/FreeRDP-1/out/build/x64-Debug(기본값)/libfreerdp/gdi/cmake_install.cmake")
  include("C:/Users/pumpk/Documents/FreeRDP-1/out/build/x64-Debug(기본값)/libfreerdp/cache/cmake_install.cmake")
  include("C:/Users/pumpk/Documents/FreeRDP-1/out/build/x64-Debug(기본값)/libfreerdp/crypto/cmake_install.cmake")
  include("C:/Users/pumpk/Documents/FreeRDP-1/out/build/x64-Debug(기본값)/libfreerdp/locale/cmake_install.cmake")
  include("C:/Users/pumpk/Documents/FreeRDP-1/out/build/x64-Debug(기본값)/libfreerdp/core/cmake_install.cmake")

endif()

