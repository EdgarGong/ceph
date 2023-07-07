# CMake generated Testfile for 
# Source directory: /home/edgar/code/clionProject/ceph/src/test/crush
# Build directory: /home/edgar/code/clionProject/ceph/cmake-build-debug/src/test/crush
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(unittest_crush_wrapper "/home/edgar/code/clionProject/ceph/cmake-build-debug/bin/unittest_crush_wrapper")
set_tests_properties(unittest_crush_wrapper PROPERTIES  ENVIRONMENT "CEPH_ROOT=/home/edgar/code/clionProject/ceph;CEPH_BIN=/home/edgar/code/clionProject/ceph/cmake-build-debug/bin;CEPH_LIB=/home/edgar/code/clionProject/ceph/cmake-build-debug/lib;CEPH_BUILD_DIR=/home/edgar/code/clionProject/ceph/cmake-build-debug;LD_LIBRARY_PATH=/home/edgar/code/clionProject/ceph/cmake-build-debug/lib;PATH=/home/edgar/code/clionProject/ceph/cmake-build-debug/bin:/home/edgar/code/clionProject/ceph/src:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/snap/bin:/snap/clion/241/bin/ninja/linux/x64;PYTHONPATH=/home/edgar/code/clionProject/ceph/cmake-build-debug/lib/cython_modules/lib.3:/home/edgar/code/clionProject/ceph/src/pybind;CEPH_BUILD_VIRTUALENV=/home/edgar/code/clionProject/ceph/cmake-build-debug" TIMEOUT "3600" _BACKTRACE_TRIPLES "/home/edgar/code/clionProject/ceph/cmake/modules/AddCephTest.cmake;5;add_test;/home/edgar/code/clionProject/ceph/cmake/modules/AddCephTest.cmake;53;add_ceph_test;/home/edgar/code/clionProject/ceph/src/test/crush/CMakeLists.txt;4;add_ceph_unittest;/home/edgar/code/clionProject/ceph/src/test/crush/CMakeLists.txt;0;")
add_test(unittest_crush "/home/edgar/code/clionProject/ceph/cmake-build-debug/bin/unittest_crush")
set_tests_properties(unittest_crush PROPERTIES  ENVIRONMENT "CEPH_ROOT=/home/edgar/code/clionProject/ceph;CEPH_BIN=/home/edgar/code/clionProject/ceph/cmake-build-debug/bin;CEPH_LIB=/home/edgar/code/clionProject/ceph/cmake-build-debug/lib;CEPH_BUILD_DIR=/home/edgar/code/clionProject/ceph/cmake-build-debug;LD_LIBRARY_PATH=/home/edgar/code/clionProject/ceph/cmake-build-debug/lib;PATH=/home/edgar/code/clionProject/ceph/cmake-build-debug/bin:/home/edgar/code/clionProject/ceph/src:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/snap/bin:/snap/clion/241/bin/ninja/linux/x64;PYTHONPATH=/home/edgar/code/clionProject/ceph/cmake-build-debug/lib/cython_modules/lib.3:/home/edgar/code/clionProject/ceph/src/pybind;CEPH_BUILD_VIRTUALENV=/home/edgar/code/clionProject/ceph/cmake-build-debug" TIMEOUT "3600" _BACKTRACE_TRIPLES "/home/edgar/code/clionProject/ceph/cmake/modules/AddCephTest.cmake;5;add_test;/home/edgar/code/clionProject/ceph/cmake/modules/AddCephTest.cmake;53;add_ceph_test;/home/edgar/code/clionProject/ceph/src/test/crush/CMakeLists.txt;10;add_ceph_unittest;/home/edgar/code/clionProject/ceph/src/test/crush/CMakeLists.txt;0;")
add_test(crush_weights.sh "/home/edgar/code/clionProject/ceph/src/test/crush/crush_weights.sh")
set_tests_properties(crush_weights.sh PROPERTIES  ENVIRONMENT "CEPH_ROOT=/home/edgar/code/clionProject/ceph;CEPH_BIN=/home/edgar/code/clionProject/ceph/cmake-build-debug/bin;CEPH_LIB=/home/edgar/code/clionProject/ceph/cmake-build-debug/lib;CEPH_BUILD_DIR=/home/edgar/code/clionProject/ceph/cmake-build-debug;LD_LIBRARY_PATH=/home/edgar/code/clionProject/ceph/cmake-build-debug/lib;PATH=/home/edgar/code/clionProject/ceph/cmake-build-debug/bin:/home/edgar/code/clionProject/ceph/src:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/snap/bin:/snap/clion/241/bin/ninja/linux/x64;PYTHONPATH=/home/edgar/code/clionProject/ceph/cmake-build-debug/lib/cython_modules/lib.3:/home/edgar/code/clionProject/ceph/src/pybind;CEPH_BUILD_VIRTUALENV=/home/edgar/code/clionProject/ceph/cmake-build-debug" TIMEOUT "3600" _BACKTRACE_TRIPLES "/home/edgar/code/clionProject/ceph/cmake/modules/AddCephTest.cmake;5;add_test;/home/edgar/code/clionProject/ceph/src/test/crush/CMakeLists.txt;13;add_ceph_test;/home/edgar/code/clionProject/ceph/src/test/crush/CMakeLists.txt;0;")
