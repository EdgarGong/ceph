# CMake generated Testfile for 
# Source directory: /home/edgar/code/clionProject/ceph/qa
# Build directory: /home/edgar/code/clionProject/ceph/cmake-build-debug/qa
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(setup-venv-for-qa "/home/edgar/code/clionProject/ceph/src/tools/setup-virtualenv.sh" "--python=/usr/bin/python3.8" "/home/edgar/code/clionProject/ceph/cmake-build-debug/qa-virtualenv")
set_tests_properties(setup-venv-for-qa PROPERTIES  FIXTURES_SETUP "venv-for-qa" WORKING_DIRECTORY "/home/edgar/code/clionProject/ceph/qa" _BACKTRACE_TRIPLES "/home/edgar/code/clionProject/ceph/cmake/modules/AddCephTest.cmake;72;add_test;/home/edgar/code/clionProject/ceph/qa/CMakeLists.txt;8;add_tox_test;/home/edgar/code/clionProject/ceph/qa/CMakeLists.txt;0;")
add_test(teardown-venv-for-qa "/snap/clion/241/bin/cmake/linux/x64/bin/cmake" "-E" "remove_directory" "/home/edgar/code/clionProject/ceph/cmake-build-debug/qa-virtualenv")
set_tests_properties(teardown-venv-for-qa PROPERTIES  FIXTURES_CLEANUP "venv-for-qa" _BACKTRACE_TRIPLES "/home/edgar/code/clionProject/ceph/cmake/modules/AddCephTest.cmake;78;add_test;/home/edgar/code/clionProject/ceph/qa/CMakeLists.txt;8;add_tox_test;/home/edgar/code/clionProject/ceph/qa/CMakeLists.txt;0;")
add_test(run-tox-qa "/home/edgar/code/clionProject/ceph/src/script/run_tox.sh" "--source-dir" "/home/edgar/code/clionProject/ceph" "--build-dir" "/home/edgar/code/clionProject/ceph/cmake-build-debug" "--tox-path" "/home/edgar/code/clionProject/ceph/qa" "--tox-envs" "flake8,mypy,deadsymlinks" "--venv-path" "/home/edgar/code/clionProject/ceph/cmake-build-debug/qa-virtualenv")
set_tests_properties(run-tox-qa PROPERTIES  ENVIRONMENT "CEPH_ROOT=/home/edgar/code/clionProject/ceph;CEPH_BIN=/home/edgar/code/clionProject/ceph/cmake-build-debug/bin;CEPH_LIB=/home/edgar/code/clionProject/ceph/cmake-build-debug/lib;CEPH_BUILD_VIRTUALENV=/home/edgar/code/clionProject/ceph/cmake-build-debug;LD_LIBRARY_PATH=/home/edgar/code/clionProject/ceph/cmake-build-debug/lib;PATH=/home/edgar/code/clionProject/ceph/cmake-build-debug/bin:/home/edgar/code/clionProject/ceph/src:/home/edgar/code/clionProject/ceph/cmake-build-debug/qa:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/snap/bin:/snap/clion/241/bin/ninja/linux/x64;PYTHONPATH=/home/edgar/code/clionProject/ceph/src/pybind" FIXTURES_REQUIRED "venv-for-qa" _BACKTRACE_TRIPLES "/home/edgar/code/clionProject/ceph/cmake/modules/AddCephTest.cmake;83;add_test;/home/edgar/code/clionProject/ceph/qa/CMakeLists.txt;8;add_tox_test;/home/edgar/code/clionProject/ceph/qa/CMakeLists.txt;0;")
