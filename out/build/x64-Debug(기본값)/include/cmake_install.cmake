# Install script for directory: C:/Users/pumpk/Documents/FreeRDP-1/include

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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/freerdp3/freerdp" TYPE FILE FILES
    "C:/Users/pumpk/Documents/FreeRDP-1/include/freerdp/addin.h"
    "C:/Users/pumpk/Documents/FreeRDP-1/include/freerdp/altsec.h"
    "C:/Users/pumpk/Documents/FreeRDP-1/include/freerdp/api.h"
    "C:/Users/pumpk/Documents/FreeRDP-1/include/freerdp/assistance.h"
    "C:/Users/pumpk/Documents/FreeRDP-1/include/freerdp/autodetect.h"
    "C:/Users/pumpk/Documents/FreeRDP-1/include/freerdp/client.h"
    "C:/Users/pumpk/Documents/FreeRDP-1/include/freerdp/codecs.h"
    "C:/Users/pumpk/Documents/FreeRDP-1/include/freerdp/constants.h"
    "C:/Users/pumpk/Documents/FreeRDP-1/include/freerdp/display.h"
    "C:/Users/pumpk/Documents/FreeRDP-1/include/freerdp/dvc.h"
    "C:/Users/pumpk/Documents/FreeRDP-1/include/freerdp/error.h"
    "C:/Users/pumpk/Documents/FreeRDP-1/include/freerdp/event.h"
    "C:/Users/pumpk/Documents/FreeRDP-1/include/freerdp/extension.h"
    "C:/Users/pumpk/Documents/FreeRDP-1/include/freerdp/freerdp.h"
    "C:/Users/pumpk/Documents/FreeRDP-1/include/freerdp/graphics.h"
    "C:/Users/pumpk/Documents/FreeRDP-1/include/freerdp/heartbeat.h"
    "C:/Users/pumpk/Documents/FreeRDP-1/include/freerdp/input.h"
    "C:/Users/pumpk/Documents/FreeRDP-1/include/freerdp/license.h"
    "C:/Users/pumpk/Documents/FreeRDP-1/include/freerdp/listener.h"
    "C:/Users/pumpk/Documents/FreeRDP-1/include/freerdp/log.h"
    "C:/Users/pumpk/Documents/FreeRDP-1/include/freerdp/message.h"
    "C:/Users/pumpk/Documents/FreeRDP-1/include/freerdp/metrics.h"
    "C:/Users/pumpk/Documents/FreeRDP-1/include/freerdp/peer.h"
    "C:/Users/pumpk/Documents/FreeRDP-1/include/freerdp/pointer.h"
    "C:/Users/pumpk/Documents/FreeRDP-1/include/freerdp/primary.h"
    "C:/Users/pumpk/Documents/FreeRDP-1/include/freerdp/primitives.h"
    "C:/Users/pumpk/Documents/FreeRDP-1/include/freerdp/rail.h"
    "C:/Users/pumpk/Documents/FreeRDP-1/include/freerdp/scancode.h"
    "C:/Users/pumpk/Documents/FreeRDP-1/include/freerdp/secondary.h"
    "C:/Users/pumpk/Documents/FreeRDP-1/include/freerdp/session.h"
    "C:/Users/pumpk/Documents/FreeRDP-1/include/freerdp/settings.h"
    "C:/Users/pumpk/Documents/FreeRDP-1/include/freerdp/svc.h"
    "C:/Users/pumpk/Documents/FreeRDP-1/include/freerdp/transport_io.h"
    "C:/Users/pumpk/Documents/FreeRDP-1/include/freerdp/types.h"
    "C:/Users/pumpk/Documents/FreeRDP-1/include/freerdp/update.h"
    "C:/Users/pumpk/Documents/FreeRDP-1/include/freerdp/window.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/freerdp3/freerdp" TYPE FILE FILES "C:/Users/pumpk/Documents/FreeRDP-1/out/build/x64-Debug(기본값)/include/freerdp/version.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/freerdp3/freerdp" TYPE FILE FILES "C:/Users/pumpk/Documents/FreeRDP-1/out/build/x64-Debug(기본값)/include/freerdp/build-config.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/freerdp3/freerdp" TYPE DIRECTORY FILES "C:/Users/pumpk/Documents/FreeRDP-1/include/freerdp/cache" FILES_MATCHING REGEX "/[^/]*\\.h$")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/freerdp3/freerdp" TYPE DIRECTORY FILES "C:/Users/pumpk/Documents/FreeRDP-1/include/freerdp/codec" FILES_MATCHING REGEX "/[^/]*\\.h$")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/freerdp3/freerdp" TYPE DIRECTORY FILES "C:/Users/pumpk/Documents/FreeRDP-1/include/freerdp/crypto" FILES_MATCHING REGEX "/[^/]*\\.h$")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/freerdp3/freerdp" TYPE DIRECTORY FILES "C:/Users/pumpk/Documents/FreeRDP-1/include/freerdp/gdi" FILES_MATCHING REGEX "/[^/]*\\.h$")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/freerdp3/freerdp" TYPE DIRECTORY FILES "C:/Users/pumpk/Documents/FreeRDP-1/include/freerdp/locale" FILES_MATCHING REGEX "/[^/]*\\.h$")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/freerdp3/freerdp" TYPE DIRECTORY FILES "C:/Users/pumpk/Documents/FreeRDP-1/include/freerdp/utils" FILES_MATCHING REGEX "/[^/]*\\.h$")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/freerdp3/freerdp" TYPE DIRECTORY FILES "C:/Users/pumpk/Documents/FreeRDP-1/include/freerdp/client" FILES_MATCHING REGEX "/[^/]*\\.h$")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/freerdp3/freerdp" TYPE DIRECTORY FILES "C:/Users/pumpk/Documents/FreeRDP-1/include/freerdp/server" FILES_MATCHING REGEX "/[^/]*\\.h$")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/freerdp3/freerdp" TYPE DIRECTORY FILES "C:/Users/pumpk/Documents/FreeRDP-1/include/freerdp/channels" FILES_MATCHING REGEX "/[^/]*\\.h$")
endif()

