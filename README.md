# Introduction

Attempt to create a visual studio solution for developing HTM's using [Numenta's nupic.core](https://github.com/numenta/nupic.core) platform.

All source code should come from nupic.core and though you should clone that repository first. The master branch that is.

A good starting point might be get the [one of the basic examples](https://github.com/numenta/nupic.core/tree/master/src/examples/algorithms) to compile and run.

# Requirements

Windows 10 and the latest [Visual Studio Community 2017](https://www.visualstudio.com/downloads/).

# Dependencies

There are a few dependencies nupic is relying on, like zlib, etc. I'll be using [Microsoft's vcpkg](https://github.com/Microsoft/vcpkg) to resolve those as much as possible. 
Some of the dependencies are not available in vcpkg and will be to be dealt with differenctly.

* apr via vcpkg
* boost via vcpkg
* gtest via vcpkg
* python3 via vcpkg (I think I might need python 2.7.x)
* numpy 
* yaml-cpp via vcpkg
* zlib via vcpkg

## Cap'n Proto

This dependency convert's .capnp files into c++ files. The tool and headers are found in tools\capnproto .

# Compiling nupic

* as static lib
* set compiler symbols: _CRT_SECURE_NO_WARNINGS;NOMINMAX;NTA_COMPILER_MSVC;NTA_INTERNAL;NTA_OS_WINDOWS;
* include cycle_counter.hpp

## Include Paths

* ..\..\src;..\..\src\common;..\..\tools\capnproto\capnproto-c++-0.6.1\src\;D:\vcpkg_2017\installed\x64-windows\include;D:\vcpkg_2017\installed\x64-windows\include\python3.6;C:\Users\chhenning\AppData\Local\Programs\Python\Python35\Lib\site-packages\numpy\core\include


# Code changes:

* Change apr include from #include <apr-1/apr_general.h> TO #include <apr_general.h>
* Add #include <algorithm> to topology.cpp
* topology.cpp has some incorrect cpp, like assigning neg value to UInt. Marked all changed with CHH
   offset_(neighborhood.dimensions_.size(), -((Int)neighborhood.radius_)),

* missing headers:
    - "apr_arch_utf8.h" For now I just took it from [here](https://github.com/vpp-dev/mtcp/tree/master/apps/apache_benchmark/srclib/apr/include/arch/win32)
    - "apr_base64.h"
    
* PyString_AsStringAndSize is not known when compiling with python 3

* Added specialization for bool nearlyZero(const UInt& a) in Math.hpp

* Network::loadFromBundle commented out.
* YAMLUtils::_toScalar commented out.
* YAMLUtils::_toArray commented out.
* YAMLUtils::toValue commented out.
* YAMLUtils::toValueMap commented out.


# Unit Tests

## Compiling

* Compiler Symbols: NTA_OS_WINDOWS
* Include Path: ..\..\src;D:\vcpkg_2017\installed\x64-windows\include;

## Linking

* Path: D:\vcpkg_2017\installed\x64-windows\lib
* Modules: libapr-1.lib;gtest.lib

## Running
* adjust PATH env variable: PATH=D:\vcpkg_2017\installed\x64-windows\bin;%PATH%

