# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/home/edgar/code/clionProject/ceph/src/pybind/mgr/rook/rook-client-python/rook_client"
  "/home/edgar/code/clionProject/ceph/cmake-build-debug/src/pybind/mgr/rook/mgr-rook-client-prefix/src/mgr-rook-client-build"
  "/home/edgar/code/clionProject/ceph/src/pybind/mgr/rook/rook_client"
  "/home/edgar/code/clionProject/ceph/cmake-build-debug/src/pybind/mgr/rook/mgr-rook-client-prefix/tmp"
  "/home/edgar/code/clionProject/ceph/cmake-build-debug/src/pybind/mgr/rook/mgr-rook-client-prefix/src/mgr-rook-client-stamp"
  "/home/edgar/code/clionProject/ceph/cmake-build-debug/src/pybind/mgr/rook/mgr-rook-client-prefix/src"
  "/home/edgar/code/clionProject/ceph/cmake-build-debug/src/pybind/mgr/rook/mgr-rook-client-prefix/src/mgr-rook-client-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/home/edgar/code/clionProject/ceph/cmake-build-debug/src/pybind/mgr/rook/mgr-rook-client-prefix/src/mgr-rook-client-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/home/edgar/code/clionProject/ceph/cmake-build-debug/src/pybind/mgr/rook/mgr-rook-client-prefix/src/mgr-rook-client-stamp${cfgdir}") # cfgdir has leading slash
endif()
