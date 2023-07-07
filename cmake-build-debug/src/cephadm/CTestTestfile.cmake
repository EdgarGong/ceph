# CMake generated Testfile for 
# Source directory: /home/edgar/code/clionProject/ceph/src/cephadm
# Build directory: /home/edgar/code/clionProject/ceph/cmake-build-debug/src/cephadm
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(setup-venv-for-cephadm "/home/edgar/code/clionProject/ceph/src/tools/setup-virtualenv.sh" "--python=/usr/bin/python3.8" "/home/edgar/code/clionProject/ceph/cmake-build-debug/cephadm-virtualenv")
set_tests_properties(setup-venv-for-cephadm PROPERTIES  FIXTURES_SETUP "venv-for-cephadm" WORKING_DIRECTORY "/home/edgar/code/clionProject/ceph/src/cephadm" _BACKTRACE_TRIPLES "/home/edgar/code/clionProject/ceph/cmake/modules/AddCephTest.cmake;72;add_test;/home/edgar/code/clionProject/ceph/src/cephadm/CMakeLists.txt;3;add_tox_test;/home/edgar/code/clionProject/ceph/src/cephadm/CMakeLists.txt;0;")
add_test(teardown-venv-for-cephadm "/snap/clion/241/bin/cmake/linux/x64/bin/cmake" "-E" "remove_directory" "/home/edgar/code/clionProject/ceph/cmake-build-debug/cephadm-virtualenv")
set_tests_properties(teardown-venv-for-cephadm PROPERTIES  FIXTURES_CLEANUP "venv-for-cephadm" _BACKTRACE_TRIPLES "/home/edgar/code/clionProject/ceph/cmake/modules/AddCephTest.cmake;78;add_test;/home/edgar/code/clionProject/ceph/src/cephadm/CMakeLists.txt;3;add_tox_test;/home/edgar/code/clionProject/ceph/src/cephadm/CMakeLists.txt;0;")
add_test(run-tox-cephadm "/home/edgar/code/clionProject/ceph/src/script/run_tox.sh" "--source-dir" "/home/edgar/code/clionProject/ceph" "--build-dir" "/home/edgar/code/clionProject/ceph/cmake-build-debug" "--tox-path" "/home/edgar/code/clionProject/ceph/src/cephadm" "--tox-envs" "py3,mypy,flake8" "--venv-path" "/home/edgar/code/clionProject/ceph/cmake-build-debug/cephadm-virtualenv")
set_tests_properties(run-tox-cephadm PROPERTIES  ENVIRONMENT "CEPH_ROOT=/home/edgar/code/clionProject/ceph;CEPH_BIN=/home/edgar/code/clionProject/ceph/cmake-build-debug/bin;CEPH_LIB=/home/edgar/code/clionProject/ceph/cmake-build-debug/lib;CEPH_BUILD_VIRTUALENV=/home/edgar/code/clionProject/ceph/cmake-build-debug;LD_LIBRARY_PATH=/home/edgar/code/clionProject/ceph/cmake-build-debug/lib;PATH=/home/edgar/code/clionProject/ceph/cmake-build-debug/bin:/home/edgar/code/clionProject/ceph/src:/home/edgar/code/clionProject/ceph/cmake-build-debug/src/cephadm:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/snap/bin:/snap/clion/241/bin/ninja/linux/x64;PYTHONPATH=/home/edgar/code/clionProject/ceph/src/pybind" FIXTURES_REQUIRED "venv-for-cephadm" _BACKTRACE_TRIPLES "/home/edgar/code/clionProject/ceph/cmake/modules/AddCephTest.cmake;83;add_test;/home/edgar/code/clionProject/ceph/src/cephadm/CMakeLists.txt;3;add_tox_test;/home/edgar/code/clionProject/ceph/src/cephadm/CMakeLists.txt;0;")
