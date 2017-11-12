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
* apr-util via vcpkg
* boost via vcpkg
* gtest via vcpkg
* python3 via vcpkg (I think I might need python 2.7.x)
* numpy 
* yaml-cpp via vcpkg
* zlib via vcpkg

## Cap'n Proto

This dependency convert's .capnp files into c++ files. The tool and headers are found in tools\capnproto .

### Compiling Cap't Proto

Unit tests need to link to this lib.

Follow the steps outlined [here] (https://capnproto.org/install.html#installation-windows).
In VS2017 command line run:
    1) cmake -G "Visual Studio 15 2017"
    2) Create x64 configuration
    3) for "capnp" and "kj" projects remove "/machine:X86" in Additional Options in the Librarian Settings
    4) Build "capnp" and "kj" projects



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
  
* Redefining some of the old python 2.x functions:

* vcpkg's port of apr is missing "apr_arch_utf8.h". Copying from 
    D:\vcpkg_2017\buildtrees\apr\src\apr-1.6.3\include\arch\win32 -> D:\vcpkg_2017\installed\x64-windows\include
    
    
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
* compile "RandomPrivateOrig.c" as c++ file (/TP)
* maybe use boost::python::extract<std::string>(...) ???


## Linking

* Path: D:\vcpkg_2017\installed\x64-windows\lib
* Modules: Psapi.lib;python36_d.lib;libaprutil-1.lib;libaprapp-1.lib;libapr-1.lib;yaml-cpp.lib;zlibd.lib;kj.lib;capnp.lib;libapr-1.lib;gtest.lib;

## Running
* adjust PATH env variable: PATH=D:\vcpkg_2017\installed\x64-windows\bin;%PATH%

* Make sure env variables are set
    - PYTHONPATH="C:\Users\chhenning\AppData\Local\Programs\Python\Python35\DLLs;C:\Users\chhenning\AppData\Local\Programs\Python\Python35\Lib;C:\Users\chhenning\AppData\Local\Programs\Python\Python35\Lib\site-packages"
    - PYTHONHOME="C:\Users\chhenning\AppData\Local\Programs\Python\Python35"

