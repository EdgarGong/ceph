# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/home/edgar/code/clionProject/ceph/src/arrow/cpp"
  "/home/edgar/code/clionProject/ceph/cmake-build-debug/src/arrow/cpp"
  "/home/edgar/code/clionProject/ceph/cmake-build-debug/src/arrow"
  "/home/edgar/code/clionProject/ceph/cmake-build-debug/src/arrow_ext-prefix/tmp"
  "/home/edgar/code/clionProject/ceph/cmake-build-debug/src/arrow_ext-prefix/src/arrow_ext-stamp"
  "/home/edgar/code/clionProject/ceph/cmake-build-debug/src/arrow_ext-prefix/src"
  "/home/edgar/code/clionProject/ceph/cmake-build-debug/src/arrow_ext-prefix/src/arrow_ext-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/home/edgar/code/clionProject/ceph/cmake-build-debug/src/arrow_ext-prefix/src/arrow_ext-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/home/edgar/code/clionProject/ceph/cmake-build-debug/src/arrow_ext-prefix/src/arrow_ext-stamp${cfgdir}") # cfgdir has leading slash
endif()
