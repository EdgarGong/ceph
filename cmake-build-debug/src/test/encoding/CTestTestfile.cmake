# CMake generated Testfile for 
# Source directory: /home/edgar/code/clionProject/ceph/src/test/encoding
# Build directory: /home/edgar/code/clionProject/ceph/cmake-build-debug/src/test/encoding
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(check-generated.sh "/home/edgar/code/clionProject/ceph/src/test/encoding/check-generated.sh")
set_tests_properties(check-generated.sh PROPERTIES  ENVIRONMENT "CEPH_ROOT=/home/edgar/code/clionProject/ceph;CEPH_BIN=/home/edgar/code/clionProject/ceph/cmake-build-debug/bin;CEPH_LIB=/home/edgar/code/clionProject/ceph/cmake-build-debug/lib;CEPH_BUILD_DIR=/home/edgar/code/clionProject/ceph/cmake-build-debug;LD_LIBRARY_PATH=/home/edgar/code/clionProject/ceph/cmake-build-debug/lib;PATH=/home/edgar/code/clionProject/ceph/cmake-build-debug/bin:/home/edgar/code/clionProject/ceph/src:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/snap/bin:/snap/clion/241/bin/ninja/linux/x64;PYTHONPATH=/home/edgar/code/clionProject/ceph/cmake-build-debug/lib/cython_modules/lib.3:/home/edgar/code/clionProject/ceph/src/pybind;CEPH_BUILD_VIRTUALENV=/home/edgar/code/clionProject/ceph/cmake-build-debug" TIMEOUT "3600" _BACKTRACE_TRIPLES "/home/edgar/code/clionProject/ceph/cmake/modules/AddCephTest.cmake;5;add_test;/home/edgar/code/clionProject/ceph/src/test/encoding/CMakeLists.txt;2;add_ceph_test;/home/edgar/code/clionProject/ceph/src/test/encoding/CMakeLists.txt;0;")
add_test(readable.sh "/home/edgar/code/clionProject/ceph/src/test/encoding/readable.sh")
set_tests_properties(readable.sh PROPERTIES  ENVIRONMENT "CEPH_ROOT=/home/edgar/code/clionProject/ceph;CEPH_BIN=/home/edgar/code/clionProject/ceph/cmake-build-debug/bin;CEPH_LIB=/home/edgar/code/clionProject/ceph/cmake-build-debug/lib;CEPH_BUILD_DIR=/home/edgar/code/clionProject/ceph/cmake-build-debug;LD_LIBRARY_PATH=/home/edgar/code/clionProject/ceph/cmake-build-debug/lib;PATH=/home/edgar/code/clionProject/ceph/cmake-build-debug/bin:/home/edgar/code/clionProject/ceph/src:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/snap/bin:/snap/clion/241/bin/ninja/linux/x64;PYTHONPATH=/home/edgar/code/clionProject/ceph/cmake-build-debug/lib/cython_modules/lib.3:/home/edgar/code/clionProject/ceph/src/pybind;CEPH_BUILD_VIRTUALENV=/home/edgar/code/clionProject/ceph/cmake-build-debug" TIMEOUT "3600" _BACKTRACE_TRIPLES "/home/edgar/code/clionProject/ceph/cmake/modules/AddCephTest.cmake;5;add_test;/home/edgar/code/clionProject/ceph/src/test/encoding/CMakeLists.txt;3;add_ceph_test;/home/edgar/code/clionProject/ceph/src/test/encoding/CMakeLists.txt;0;")
