# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/home/edgar/code/clionProject/ceph/cmake-build-debug/boost/src/Boost"
  "/home/edgar/code/clionProject/ceph/cmake-build-debug/boost/src/Boost-build"
  "/home/edgar/code/clionProject/ceph/cmake-build-debug/boost"
  "/home/edgar/code/clionProject/ceph/cmake-build-debug/boost/tmp"
  "/home/edgar/code/clionProject/ceph/cmake-build-debug/boost/src/Boost-stamp"
  "/home/edgar/code/clionProject/ceph/cmake-build-debug/boost/src"
  "/home/edgar/code/clionProject/ceph/cmake-build-debug/boost/src/Boost-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/home/edgar/code/clionProject/ceph/cmake-build-debug/boost/src/Boost-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/home/edgar/code/clionProject/ceph/cmake-build-debug/boost/src/Boost-stamp${cfgdir}") # cfgdir has leading slash
endif()
