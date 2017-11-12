# Install script for directory: C:/Users/chhenning/Numenta/nupic_visual_studio/tools/capnproto/capnproto-c++-0.6.1/src/capnp

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/Cap'n Proto")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
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

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/chhenning/Numenta/nupic_visual_studio/tools/capnproto/capnproto-c++-0.6.1/src/capnp/Debug/capnp.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/chhenning/Numenta/nupic_visual_studio/tools/capnproto/capnproto-c++-0.6.1/src/capnp/Release/capnp.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/chhenning/Numenta/nupic_visual_studio/tools/capnproto/capnproto-c++-0.6.1/src/capnp/MinSizeRel/capnp.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/chhenning/Numenta/nupic_visual_studio/tools/capnproto/capnproto-c++-0.6.1/src/capnp/RelWithDebInfo/capnp.lib")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/capnp" TYPE FILE FILES
    "C:/Users/chhenning/Numenta/nupic_visual_studio/tools/capnproto/capnproto-c++-0.6.1/src/capnp/c++.capnp.h"
    "C:/Users/chhenning/Numenta/nupic_visual_studio/tools/capnproto/capnproto-c++-0.6.1/src/capnp/common.h"
    "C:/Users/chhenning/Numenta/nupic_visual_studio/tools/capnproto/capnproto-c++-0.6.1/src/capnp/blob.h"
    "C:/Users/chhenning/Numenta/nupic_visual_studio/tools/capnproto/capnproto-c++-0.6.1/src/capnp/endian.h"
    "C:/Users/chhenning/Numenta/nupic_visual_studio/tools/capnproto/capnproto-c++-0.6.1/src/capnp/layout.h"
    "C:/Users/chhenning/Numenta/nupic_visual_studio/tools/capnproto/capnproto-c++-0.6.1/src/capnp/orphan.h"
    "C:/Users/chhenning/Numenta/nupic_visual_studio/tools/capnproto/capnproto-c++-0.6.1/src/capnp/list.h"
    "C:/Users/chhenning/Numenta/nupic_visual_studio/tools/capnproto/capnproto-c++-0.6.1/src/capnp/any.h"
    "C:/Users/chhenning/Numenta/nupic_visual_studio/tools/capnproto/capnproto-c++-0.6.1/src/capnp/message.h"
    "C:/Users/chhenning/Numenta/nupic_visual_studio/tools/capnproto/capnproto-c++-0.6.1/src/capnp/capability.h"
    "C:/Users/chhenning/Numenta/nupic_visual_studio/tools/capnproto/capnproto-c++-0.6.1/src/capnp/membrane.h"
    "C:/Users/chhenning/Numenta/nupic_visual_studio/tools/capnproto/capnproto-c++-0.6.1/src/capnp/dynamic.h"
    "C:/Users/chhenning/Numenta/nupic_visual_studio/tools/capnproto/capnproto-c++-0.6.1/src/capnp/schema.h"
    "C:/Users/chhenning/Numenta/nupic_visual_studio/tools/capnproto/capnproto-c++-0.6.1/src/capnp/schema.capnp.h"
    "C:/Users/chhenning/Numenta/nupic_visual_studio/tools/capnproto/capnproto-c++-0.6.1/src/capnp/schema-lite.h"
    "C:/Users/chhenning/Numenta/nupic_visual_studio/tools/capnproto/capnproto-c++-0.6.1/src/capnp/schema-loader.h"
    "C:/Users/chhenning/Numenta/nupic_visual_studio/tools/capnproto/capnproto-c++-0.6.1/src/capnp/schema-parser.h"
    "C:/Users/chhenning/Numenta/nupic_visual_studio/tools/capnproto/capnproto-c++-0.6.1/src/capnp/pretty-print.h"
    "C:/Users/chhenning/Numenta/nupic_visual_studio/tools/capnproto/capnproto-c++-0.6.1/src/capnp/serialize.h"
    "C:/Users/chhenning/Numenta/nupic_visual_studio/tools/capnproto/capnproto-c++-0.6.1/src/capnp/serialize-async.h"
    "C:/Users/chhenning/Numenta/nupic_visual_studio/tools/capnproto/capnproto-c++-0.6.1/src/capnp/serialize-packed.h"
    "C:/Users/chhenning/Numenta/nupic_visual_studio/tools/capnproto/capnproto-c++-0.6.1/src/capnp/serialize-text.h"
    "C:/Users/chhenning/Numenta/nupic_visual_studio/tools/capnproto/capnproto-c++-0.6.1/src/capnp/pointer-helpers.h"
    "C:/Users/chhenning/Numenta/nupic_visual_studio/tools/capnproto/capnproto-c++-0.6.1/src/capnp/generated-header-support.h"
    "C:/Users/chhenning/Numenta/nupic_visual_studio/tools/capnproto/capnproto-c++-0.6.1/src/capnp/raw-schema.h"
    "C:/Users/chhenning/Numenta/nupic_visual_studio/tools/capnproto/capnproto-c++-0.6.1/src/capnp/c++.capnp"
    "C:/Users/chhenning/Numenta/nupic_visual_studio/tools/capnproto/capnproto-c++-0.6.1/src/capnp/schema.capnp"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/chhenning/Numenta/nupic_visual_studio/tools/capnproto/capnproto-c++-0.6.1/src/capnp/Debug/capnp-rpc.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/chhenning/Numenta/nupic_visual_studio/tools/capnproto/capnproto-c++-0.6.1/src/capnp/Release/capnp-rpc.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/chhenning/Numenta/nupic_visual_studio/tools/capnproto/capnproto-c++-0.6.1/src/capnp/MinSizeRel/capnp-rpc.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/chhenning/Numenta/nupic_visual_studio/tools/capnproto/capnproto-c++-0.6.1/src/capnp/RelWithDebInfo/capnp-rpc.lib")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/capnp" TYPE FILE FILES
    "C:/Users/chhenning/Numenta/nupic_visual_studio/tools/capnproto/capnproto-c++-0.6.1/src/capnp/rpc-prelude.h"
    "C:/Users/chhenning/Numenta/nupic_visual_studio/tools/capnproto/capnproto-c++-0.6.1/src/capnp/rpc.h"
    "C:/Users/chhenning/Numenta/nupic_visual_studio/tools/capnproto/capnproto-c++-0.6.1/src/capnp/rpc-twoparty.h"
    "C:/Users/chhenning/Numenta/nupic_visual_studio/tools/capnproto/capnproto-c++-0.6.1/src/capnp/rpc.capnp.h"
    "C:/Users/chhenning/Numenta/nupic_visual_studio/tools/capnproto/capnproto-c++-0.6.1/src/capnp/rpc-twoparty.capnp.h"
    "C:/Users/chhenning/Numenta/nupic_visual_studio/tools/capnproto/capnproto-c++-0.6.1/src/capnp/persistent.capnp.h"
    "C:/Users/chhenning/Numenta/nupic_visual_studio/tools/capnproto/capnproto-c++-0.6.1/src/capnp/ez-rpc.h"
    "C:/Users/chhenning/Numenta/nupic_visual_studio/tools/capnproto/capnproto-c++-0.6.1/src/capnp/rpc.capnp"
    "C:/Users/chhenning/Numenta/nupic_visual_studio/tools/capnproto/capnproto-c++-0.6.1/src/capnp/rpc-twoparty.capnp"
    "C:/Users/chhenning/Numenta/nupic_visual_studio/tools/capnproto/capnproto-c++-0.6.1/src/capnp/persistent.capnp"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/chhenning/Numenta/nupic_visual_studio/tools/capnproto/capnproto-c++-0.6.1/src/capnp/Debug/capnp-json.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/chhenning/Numenta/nupic_visual_studio/tools/capnproto/capnproto-c++-0.6.1/src/capnp/Release/capnp-json.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/chhenning/Numenta/nupic_visual_studio/tools/capnproto/capnproto-c++-0.6.1/src/capnp/MinSizeRel/capnp-json.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/chhenning/Numenta/nupic_visual_studio/tools/capnproto/capnproto-c++-0.6.1/src/capnp/RelWithDebInfo/capnp-json.lib")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/capnp/compat" TYPE FILE FILES
    "C:/Users/chhenning/Numenta/nupic_visual_studio/tools/capnproto/capnproto-c++-0.6.1/src/capnp/compat/json.h"
    "C:/Users/chhenning/Numenta/nupic_visual_studio/tools/capnproto/capnproto-c++-0.6.1/src/capnp/compat/json.capnp.h"
    "C:/Users/chhenning/Numenta/nupic_visual_studio/tools/capnproto/capnproto-c++-0.6.1/src/capnp/compat/json.capnp"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/chhenning/Numenta/nupic_visual_studio/tools/capnproto/capnproto-c++-0.6.1/src/capnp/Debug/capnpc.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/chhenning/Numenta/nupic_visual_studio/tools/capnproto/capnproto-c++-0.6.1/src/capnp/Release/capnpc.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/chhenning/Numenta/nupic_visual_studio/tools/capnproto/capnproto-c++-0.6.1/src/capnp/MinSizeRel/capnpc.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/chhenning/Numenta/nupic_visual_studio/tools/capnproto/capnproto-c++-0.6.1/src/capnp/RelWithDebInfo/capnpc.lib")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "C:/Users/chhenning/Numenta/nupic_visual_studio/tools/capnproto/capnproto-c++-0.6.1/src/capnp/Debug/capnp.exe")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "C:/Users/chhenning/Numenta/nupic_visual_studio/tools/capnproto/capnproto-c++-0.6.1/src/capnp/Release/capnp.exe")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "C:/Users/chhenning/Numenta/nupic_visual_studio/tools/capnproto/capnproto-c++-0.6.1/src/capnp/MinSizeRel/capnp.exe")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "C:/Users/chhenning/Numenta/nupic_visual_studio/tools/capnproto/capnproto-c++-0.6.1/src/capnp/RelWithDebInfo/capnp.exe")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "C:/Users/chhenning/Numenta/nupic_visual_studio/tools/capnproto/capnproto-c++-0.6.1/src/capnp/Debug/capnpc-c++.exe")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "C:/Users/chhenning/Numenta/nupic_visual_studio/tools/capnproto/capnproto-c++-0.6.1/src/capnp/Release/capnpc-c++.exe")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "C:/Users/chhenning/Numenta/nupic_visual_studio/tools/capnproto/capnproto-c++-0.6.1/src/capnp/MinSizeRel/capnpc-c++.exe")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "C:/Users/chhenning/Numenta/nupic_visual_studio/tools/capnproto/capnproto-c++-0.6.1/src/capnp/RelWithDebInfo/capnpc-c++.exe")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "C:/Users/chhenning/Numenta/nupic_visual_studio/tools/capnproto/capnproto-c++-0.6.1/src/capnp/Debug/capnpc-capnp.exe")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "C:/Users/chhenning/Numenta/nupic_visual_studio/tools/capnproto/capnproto-c++-0.6.1/src/capnp/Release/capnpc-capnp.exe")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "C:/Users/chhenning/Numenta/nupic_visual_studio/tools/capnproto/capnproto-c++-0.6.1/src/capnp/MinSizeRel/capnpc-capnp.exe")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "C:/Users/chhenning/Numenta/nupic_visual_studio/tools/capnproto/capnproto-c++-0.6.1/src/capnp/RelWithDebInfo/capnpc-capnp.exe")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "C:/Program Files/CMake/bin/cmake.exe" -E create_symlink capnp "$ENV{DESTDIR}C:/Program Files (x86)/Cap'n Proto/bin/capnpc")
endif()

