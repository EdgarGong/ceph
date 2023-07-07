# CMake generated Testfile for 
# Source directory: /home/edgar/code/clionProject/ceph/src/common/options
# Build directory: /home/edgar/code/clionProject/ceph/cmake-build-debug/src/common/options
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(validate-options "/usr/bin/python3.8" "/home/edgar/code/clionProject/ceph/src/common/options/validate-options.py" "/home/edgar/code/clionProject/ceph/cmake-build-debug/src/common/options/global.yaml" "/home/edgar/code/clionProject/ceph/cmake-build-debug/src/common/options/cephfs-mirror.yaml" "/home/edgar/code/clionProject/ceph/cmake-build-debug/src/common/options/crimson.yaml" "/home/edgar/code/clionProject/ceph/cmake-build-debug/src/common/options/mgr.yaml" "/home/edgar/code/clionProject/ceph/cmake-build-debug/src/common/options/mds.yaml" "/home/edgar/code/clionProject/ceph/cmake-build-debug/src/common/options/mds-client.yaml" "/home/edgar/code/clionProject/ceph/cmake-build-debug/src/common/options/mon.yaml" "/home/edgar/code/clionProject/ceph/cmake-build-debug/src/common/options/osd.yaml" "/home/edgar/code/clionProject/ceph/cmake-build-debug/src/common/options/rbd.yaml" "/home/edgar/code/clionProject/ceph/cmake-build-debug/src/common/options/rbd-mirror.yaml" "/home/edgar/code/clionProject/ceph/cmake-build-debug/src/common/options/immutable-object-cache.yaml" "/home/edgar/code/clionProject/ceph/cmake-build-debug/src/common/options/ceph-exporter.yaml" "/home/edgar/code/clionProject/ceph/cmake-build-debug/src/common/options/rgw.yaml")
set_tests_properties(validate-options PROPERTIES  ENVIRONMENT "CEPH_ROOT=/home/edgar/code/clionProject/ceph;CEPH_BIN=/home/edgar/code/clionProject/ceph/cmake-build-debug/bin;CEPH_LIB=/home/edgar/code/clionProject/ceph/cmake-build-debug/lib;CEPH_BUILD_DIR=/home/edgar/code/clionProject/ceph/cmake-build-debug;LD_LIBRARY_PATH=/home/edgar/code/clionProject/ceph/cmake-build-debug/lib;PATH=/home/edgar/code/clionProject/ceph/cmake-build-debug/bin:/home/edgar/code/clionProject/ceph/src:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/snap/bin:/snap/clion/241/bin/ninja/linux/x64;PYTHONPATH=/home/edgar/code/clionProject/ceph/cmake-build-debug/lib/cython_modules/lib.3:/home/edgar/code/clionProject/ceph/src/pybind;CEPH_BUILD_VIRTUALENV=" TIMEOUT "3600" _BACKTRACE_TRIPLES "/home/edgar/code/clionProject/ceph/cmake/modules/AddCephTest.cmake;5;add_test;/home/edgar/code/clionProject/ceph/src/common/options/CMakeLists.txt;111;add_ceph_test;/home/edgar/code/clionProject/ceph/src/common/options/CMakeLists.txt;0;")
