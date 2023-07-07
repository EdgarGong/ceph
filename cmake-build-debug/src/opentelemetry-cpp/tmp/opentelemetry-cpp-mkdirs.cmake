# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/home/edgar/code/clionProject/ceph/src/jaegertracing/opentelemetry-cpp"
  "/home/edgar/code/clionProject/ceph/cmake-build-debug/src/opentelemetry-cpp"
  "/home/edgar/code/clionProject/ceph/cmake-build-debug/src/opentelemetry-cpp"
  "/home/edgar/code/clionProject/ceph/cmake-build-debug/src/opentelemetry-cpp/tmp"
  "/home/edgar/code/clionProject/ceph/cmake-build-debug/src/opentelemetry-cpp/src/opentelemetry-cpp-stamp"
  "/home/edgar/code/clionProject/ceph/cmake-build-debug/src/opentelemetry-cpp/src"
  "/home/edgar/code/clionProject/ceph/cmake-build-debug/src/opentelemetry-cpp/src/opentelemetry-cpp-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/home/edgar/code/clionProject/ceph/cmake-build-debug/src/opentelemetry-cpp/src/opentelemetry-cpp-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/home/edgar/code/clionProject/ceph/cmake-build-debug/src/opentelemetry-cpp/src/opentelemetry-cpp-stamp${cfgdir}") # cfgdir has leading slash
endif()
