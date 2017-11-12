# Install script for directory: C:/Users/chhenning/Numenta/nupic_visual_studio/tools/capnproto/capnproto-c++-0.6.1/src/kj

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/chhenning/Numenta/nupic_visual_studio/tools/capnproto/capnproto-c++-0.6.1/src/kj/Debug/kj.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/chhenning/Numenta/nupic_visual_studio/tools/capnproto/capnproto-c++-0.6.1/src/kj/Release/kj.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/chhenning/Numenta/nupic_visual_studio/tools/capnproto/capnproto-c++-0.6.1/src/kj/MinSizeRel/kj.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/chhenning/Numenta/nupic_visual_studio/tools/capnproto/capnproto-c++-0.6.1/src/kj/RelWithDebInfo/kj.lib")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/kj" TYPE FILE FILES
    "C:/Users/chhenning/Numenta/nupic_visual_studio/tools/capnproto/capnproto-c++-0.6.1/src/kj/common.h"
    "C:/Users/chhenning/Numenta/nupic_visual_studio/tools/capnproto/capnproto-c++-0.6.1/src/kj/units.h"
    "C:/Users/chhenning/Numenta/nupic_visual_studio/tools/capnproto/capnproto-c++-0.6.1/src/kj/memory.h"
    "C:/Users/chhenning/Numenta/nupic_visual_studio/tools/capnproto/capnproto-c++-0.6.1/src/kj/refcount.h"
    "C:/Users/chhenning/Numenta/nupic_visual_studio/tools/capnproto/capnproto-c++-0.6.1/src/kj/array.h"
    "C:/Users/chhenning/Numenta/nupic_visual_studio/tools/capnproto/capnproto-c++-0.6.1/src/kj/vector.h"
    "C:/Users/chhenning/Numenta/nupic_visual_studio/tools/capnproto/capnproto-c++-0.6.1/src/kj/string.h"
    "C:/Users/chhenning/Numenta/nupic_visual_studio/tools/capnproto/capnproto-c++-0.6.1/src/kj/string-tree.h"
    "C:/Users/chhenning/Numenta/nupic_visual_studio/tools/capnproto/capnproto-c++-0.6.1/src/kj/exception.h"
    "C:/Users/chhenning/Numenta/nupic_visual_studio/tools/capnproto/capnproto-c++-0.6.1/src/kj/debug.h"
    "C:/Users/chhenning/Numenta/nupic_visual_studio/tools/capnproto/capnproto-c++-0.6.1/src/kj/arena.h"
    "C:/Users/chhenning/Numenta/nupic_visual_studio/tools/capnproto/capnproto-c++-0.6.1/src/kj/miniposix.h"
    "C:/Users/chhenning/Numenta/nupic_visual_studio/tools/capnproto/capnproto-c++-0.6.1/src/kj/io.h"
    "C:/Users/chhenning/Numenta/nupic_visual_studio/tools/capnproto/capnproto-c++-0.6.1/src/kj/tuple.h"
    "C:/Users/chhenning/Numenta/nupic_visual_studio/tools/capnproto/capnproto-c++-0.6.1/src/kj/one-of.h"
    "C:/Users/chhenning/Numenta/nupic_visual_studio/tools/capnproto/capnproto-c++-0.6.1/src/kj/function.h"
    "C:/Users/chhenning/Numenta/nupic_visual_studio/tools/capnproto/capnproto-c++-0.6.1/src/kj/mutex.h"
    "C:/Users/chhenning/Numenta/nupic_visual_studio/tools/capnproto/capnproto-c++-0.6.1/src/kj/thread.h"
    "C:/Users/chhenning/Numenta/nupic_visual_studio/tools/capnproto/capnproto-c++-0.6.1/src/kj/threadlocal.h"
    "C:/Users/chhenning/Numenta/nupic_visual_studio/tools/capnproto/capnproto-c++-0.6.1/src/kj/main.h"
    "C:/Users/chhenning/Numenta/nupic_visual_studio/tools/capnproto/capnproto-c++-0.6.1/src/kj/windows-sanity.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/kj/parse" TYPE FILE FILES
    "C:/Users/chhenning/Numenta/nupic_visual_studio/tools/capnproto/capnproto-c++-0.6.1/src/kj/parse/common.h"
    "C:/Users/chhenning/Numenta/nupic_visual_studio/tools/capnproto/capnproto-c++-0.6.1/src/kj/parse/char.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/kj/std" TYPE FILE FILES "C:/Users/chhenning/Numenta/nupic_visual_studio/tools/capnproto/capnproto-c++-0.6.1/src/kj/std/iostream.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/chhenning/Numenta/nupic_visual_studio/tools/capnproto/capnproto-c++-0.6.1/src/kj/Debug/kj-test.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/chhenning/Numenta/nupic_visual_studio/tools/capnproto/capnproto-c++-0.6.1/src/kj/Release/kj-test.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/chhenning/Numenta/nupic_visual_studio/tools/capnproto/capnproto-c++-0.6.1/src/kj/MinSizeRel/kj-test.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/chhenning/Numenta/nupic_visual_studio/tools/capnproto/capnproto-c++-0.6.1/src/kj/RelWithDebInfo/kj-test.lib")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/kj" TYPE FILE FILES "C:/Users/chhenning/Numenta/nupic_visual_studio/tools/capnproto/capnproto-c++-0.6.1/src/kj/test.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/kj/compat" TYPE FILE FILES "C:/Users/chhenning/Numenta/nupic_visual_studio/tools/capnproto/capnproto-c++-0.6.1/src/kj/compat/gtest.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/chhenning/Numenta/nupic_visual_studio/tools/capnproto/capnproto-c++-0.6.1/src/kj/Debug/kj-async.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/chhenning/Numenta/nupic_visual_studio/tools/capnproto/capnproto-c++-0.6.1/src/kj/Release/kj-async.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/chhenning/Numenta/nupic_visual_studio/tools/capnproto/capnproto-c++-0.6.1/src/kj/MinSizeRel/kj-async.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/chhenning/Numenta/nupic_visual_studio/tools/capnproto/capnproto-c++-0.6.1/src/kj/RelWithDebInfo/kj-async.lib")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/kj" TYPE FILE FILES
    "C:/Users/chhenning/Numenta/nupic_visual_studio/tools/capnproto/capnproto-c++-0.6.1/src/kj/async-prelude.h"
    "C:/Users/chhenning/Numenta/nupic_visual_studio/tools/capnproto/capnproto-c++-0.6.1/src/kj/async.h"
    "C:/Users/chhenning/Numenta/nupic_visual_studio/tools/capnproto/capnproto-c++-0.6.1/src/kj/async-inl.h"
    "C:/Users/chhenning/Numenta/nupic_visual_studio/tools/capnproto/capnproto-c++-0.6.1/src/kj/async-unix.h"
    "C:/Users/chhenning/Numenta/nupic_visual_studio/tools/capnproto/capnproto-c++-0.6.1/src/kj/async-win32.h"
    "C:/Users/chhenning/Numenta/nupic_visual_studio/tools/capnproto/capnproto-c++-0.6.1/src/kj/async-io.h"
    "C:/Users/chhenning/Numenta/nupic_visual_studio/tools/capnproto/capnproto-c++-0.6.1/src/kj/time.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/chhenning/Numenta/nupic_visual_studio/tools/capnproto/capnproto-c++-0.6.1/src/kj/Debug/kj-http.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/chhenning/Numenta/nupic_visual_studio/tools/capnproto/capnproto-c++-0.6.1/src/kj/Release/kj-http.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/chhenning/Numenta/nupic_visual_studio/tools/capnproto/capnproto-c++-0.6.1/src/kj/MinSizeRel/kj-http.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/chhenning/Numenta/nupic_visual_studio/tools/capnproto/capnproto-c++-0.6.1/src/kj/RelWithDebInfo/kj-http.lib")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/kj/compat" TYPE FILE FILES "C:/Users/chhenning/Numenta/nupic_visual_studio/tools/capnproto/capnproto-c++-0.6.1/src/kj/compat/http.h")
endif()

