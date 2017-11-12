# CMake generated Testfile for 
# Source directory: C:/Users/chhenning/Numenta/nupic_visual_studio/tools/capnproto/capnproto-c++-0.6.1/src/kj
# Build directory: C:/Users/chhenning/Numenta/nupic_visual_studio/tools/capnproto/capnproto-c++-0.6.1/src/kj
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(kj-tests-run "C:/Users/chhenning/Numenta/nupic_visual_studio/tools/capnproto/capnproto-c++-0.6.1/src/kj/Debug/kj-tests.exe")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(kj-tests-run "C:/Users/chhenning/Numenta/nupic_visual_studio/tools/capnproto/capnproto-c++-0.6.1/src/kj/Release/kj-tests.exe")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(kj-tests-run "C:/Users/chhenning/Numenta/nupic_visual_studio/tools/capnproto/capnproto-c++-0.6.1/src/kj/MinSizeRel/kj-tests.exe")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(kj-tests-run "C:/Users/chhenning/Numenta/nupic_visual_studio/tools/capnproto/capnproto-c++-0.6.1/src/kj/RelWithDebInfo/kj-tests.exe")
else()
  add_test(kj-tests-run NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(kj-heavy-tests-run "C:/Users/chhenning/Numenta/nupic_visual_studio/tools/capnproto/capnproto-c++-0.6.1/src/kj/Debug/kj-heavy-tests.exe")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(kj-heavy-tests-run "C:/Users/chhenning/Numenta/nupic_visual_studio/tools/capnproto/capnproto-c++-0.6.1/src/kj/Release/kj-heavy-tests.exe")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(kj-heavy-tests-run "C:/Users/chhenning/Numenta/nupic_visual_studio/tools/capnproto/capnproto-c++-0.6.1/src/kj/MinSizeRel/kj-heavy-tests.exe")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(kj-heavy-tests-run "C:/Users/chhenning/Numenta/nupic_visual_studio/tools/capnproto/capnproto-c++-0.6.1/src/kj/RelWithDebInfo/kj-heavy-tests.exe")
else()
  add_test(kj-heavy-tests-run NOT_AVAILABLE)
endif()
