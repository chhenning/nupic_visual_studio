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
* python3 via vcpkg (I think I might need python 2.7.x)
* yaml-cpp via vcpkg
* zlib via vcpkg

## Cap'n Proto

This dependency convert's .capnp files into c++ files. The tool and headers are found in tools\capnproto .

# Compiling nupic

* set compiler symbols: NTA_OS_WINDOWS;NTA_INTERNAL
* include cycle_counter.hpp

# Code changes:

* Change apr include from #include <apr-1/apr_general.h> TO #include <apr_general.h>
* Add #include <algorithm> to topology.cpp
* topology.cpp has some incorrect cpp, like assigning neg value to UInt. Marked all changed with CHH
   offset_(neighborhood.dimensions_.size(), -1 * (Int)neighborhood.radius_),



