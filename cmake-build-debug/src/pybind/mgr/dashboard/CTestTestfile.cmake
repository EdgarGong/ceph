# CMake generated Testfile for 
# Source directory: /home/edgar/code/clionProject/ceph/src/pybind/mgr/dashboard
# Build directory: /home/edgar/code/clionProject/ceph/cmake-build-debug/src/pybind/mgr/dashboard
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(setup-venv-for-mgr-dashboard-py3 "/home/edgar/code/clionProject/ceph/src/tools/setup-virtualenv.sh" "--python=/usr/bin/python3.8" "/home/edgar/code/clionProject/ceph/cmake-build-debug/mgr-dashboard-py3-virtualenv")
set_tests_properties(setup-venv-for-mgr-dashboard-py3 PROPERTIES  FIXTURES_SETUP "venv-for-mgr-dashboard-py3" WORKING_DIRECTORY "/home/edgar/code/clionProject/ceph/src/pybind/mgr/dashboard" _BACKTRACE_TRIPLES "/home/edgar/code/clionProject/ceph/cmake/modules/AddCephTest.cmake;72;add_test;/home/edgar/code/clionProject/ceph/src/pybind/mgr/dashboard/CMakeLists.txt;12;add_tox_test;/home/edgar/code/clionProject/ceph/src/pybind/mgr/dashboard/CMakeLists.txt;0;")
add_test(teardown-venv-for-mgr-dashboard-py3 "/snap/clion/241/bin/cmake/linux/x64/bin/cmake" "-E" "remove_directory" "/home/edgar/code/clionProject/ceph/cmake-build-debug/mgr-dashboard-py3-virtualenv")
set_tests_properties(teardown-venv-for-mgr-dashboard-py3 PROPERTIES  FIXTURES_CLEANUP "venv-for-mgr-dashboard-py3" _BACKTRACE_TRIPLES "/home/edgar/code/clionProject/ceph/cmake/modules/AddCephTest.cmake;78;add_test;/home/edgar/code/clionProject/ceph/src/pybind/mgr/dashboard/CMakeLists.txt;12;add_tox_test;/home/edgar/code/clionProject/ceph/src/pybind/mgr/dashboard/CMakeLists.txt;0;")
add_test(run-tox-mgr-dashboard-py3 "/home/edgar/code/clionProject/ceph/src/script/run_tox.sh" "--source-dir" "/home/edgar/code/clionProject/ceph" "--build-dir" "/home/edgar/code/clionProject/ceph/cmake-build-debug" "--tox-path" "/home/edgar/code/clionProject/ceph/src/pybind/mgr/dashboard" "--tox-envs" "py3" "--venv-path" "/home/edgar/code/clionProject/ceph/cmake-build-debug/mgr-dashboard-py3-virtualenv")
set_tests_properties(run-tox-mgr-dashboard-py3 PROPERTIES  ENVIRONMENT "CEPH_ROOT=/home/edgar/code/clionProject/ceph;CEPH_BIN=/home/edgar/code/clionProject/ceph/cmake-build-debug/bin;CEPH_LIB=/home/edgar/code/clionProject/ceph/cmake-build-debug/lib;CEPH_BUILD_VIRTUALENV=/home/edgar/code/clionProject/ceph/cmake-build-debug;LD_LIBRARY_PATH=/home/edgar/code/clionProject/ceph/cmake-build-debug/lib;PATH=/home/edgar/code/clionProject/ceph/cmake-build-debug/bin:/home/edgar/code/clionProject/ceph/src:/home/edgar/code/clionProject/ceph/cmake-build-debug/src/pybind/mgr/dashboard:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/snap/bin:/snap/clion/241/bin/ninja/linux/x64;PYTHONPATH=/home/edgar/code/clionProject/ceph/src/pybind" FIXTURES_REQUIRED "venv-for-mgr-dashboard-py3" _BACKTRACE_TRIPLES "/home/edgar/code/clionProject/ceph/cmake/modules/AddCephTest.cmake;83;add_test;/home/edgar/code/clionProject/ceph/src/pybind/mgr/dashboard/CMakeLists.txt;12;add_tox_test;/home/edgar/code/clionProject/ceph/src/pybind/mgr/dashboard/CMakeLists.txt;0;")
add_test(setup-venv-for-mgr-dashboard-lint "/home/edgar/code/clionProject/ceph/src/tools/setup-virtualenv.sh" "--python=/usr/bin/python3.8" "/home/edgar/code/clionProject/ceph/cmake-build-debug/mgr-dashboard-lint-virtualenv")
set_tests_properties(setup-venv-for-mgr-dashboard-lint PROPERTIES  FIXTURES_SETUP "venv-for-mgr-dashboard-lint" WORKING_DIRECTORY "/home/edgar/code/clionProject/ceph/src/pybind/mgr/dashboard" _BACKTRACE_TRIPLES "/home/edgar/code/clionProject/ceph/cmake/modules/AddCephTest.cmake;72;add_test;/home/edgar/code/clionProject/ceph/src/pybind/mgr/dashboard/CMakeLists.txt;13;add_tox_test;/home/edgar/code/clionProject/ceph/src/pybind/mgr/dashboard/CMakeLists.txt;0;")
add_test(teardown-venv-for-mgr-dashboard-lint "/snap/clion/241/bin/cmake/linux/x64/bin/cmake" "-E" "remove_directory" "/home/edgar/code/clionProject/ceph/cmake-build-debug/mgr-dashboard-lint-virtualenv")
set_tests_properties(teardown-venv-for-mgr-dashboard-lint PROPERTIES  FIXTURES_CLEANUP "venv-for-mgr-dashboard-lint" _BACKTRACE_TRIPLES "/home/edgar/code/clionProject/ceph/cmake/modules/AddCephTest.cmake;78;add_test;/home/edgar/code/clionProject/ceph/src/pybind/mgr/dashboard/CMakeLists.txt;13;add_tox_test;/home/edgar/code/clionProject/ceph/src/pybind/mgr/dashboard/CMakeLists.txt;0;")
add_test(run-tox-mgr-dashboard-lint "/home/edgar/code/clionProject/ceph/src/script/run_tox.sh" "--source-dir" "/home/edgar/code/clionProject/ceph" "--build-dir" "/home/edgar/code/clionProject/ceph/cmake-build-debug" "--tox-path" "/home/edgar/code/clionProject/ceph/src/pybind/mgr/dashboard" "--tox-envs" "lint" "--venv-path" "/home/edgar/code/clionProject/ceph/cmake-build-debug/mgr-dashboard-lint-virtualenv")
set_tests_properties(run-tox-mgr-dashboard-lint PROPERTIES  ENVIRONMENT "CEPH_ROOT=/home/edgar/code/clionProject/ceph;CEPH_BIN=/home/edgar/code/clionProject/ceph/cmake-build-debug/bin;CEPH_LIB=/home/edgar/code/clionProject/ceph/cmake-build-debug/lib;CEPH_BUILD_VIRTUALENV=/home/edgar/code/clionProject/ceph/cmake-build-debug;LD_LIBRARY_PATH=/home/edgar/code/clionProject/ceph/cmake-build-debug/lib;PATH=/home/edgar/code/clionProject/ceph/cmake-build-debug/bin:/home/edgar/code/clionProject/ceph/src:/home/edgar/code/clionProject/ceph/cmake-build-debug/src/pybind/mgr/dashboard:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/snap/bin:/snap/clion/241/bin/ninja/linux/x64;PYTHONPATH=/home/edgar/code/clionProject/ceph/src/pybind" FIXTURES_REQUIRED "venv-for-mgr-dashboard-lint" _BACKTRACE_TRIPLES "/home/edgar/code/clionProject/ceph/cmake/modules/AddCephTest.cmake;83;add_test;/home/edgar/code/clionProject/ceph/src/pybind/mgr/dashboard/CMakeLists.txt;13;add_tox_test;/home/edgar/code/clionProject/ceph/src/pybind/mgr/dashboard/CMakeLists.txt;0;")
add_test(setup-venv-for-mgr-dashboard-check "/home/edgar/code/clionProject/ceph/src/tools/setup-virtualenv.sh" "--python=/usr/bin/python3.8" "/home/edgar/code/clionProject/ceph/cmake-build-debug/mgr-dashboard-check-virtualenv")
set_tests_properties(setup-venv-for-mgr-dashboard-check PROPERTIES  FIXTURES_SETUP "venv-for-mgr-dashboard-check" WORKING_DIRECTORY "/home/edgar/code/clionProject/ceph/src/pybind/mgr/dashboard" _BACKTRACE_TRIPLES "/home/edgar/code/clionProject/ceph/cmake/modules/AddCephTest.cmake;72;add_test;/home/edgar/code/clionProject/ceph/src/pybind/mgr/dashboard/CMakeLists.txt;14;add_tox_test;/home/edgar/code/clionProject/ceph/src/pybind/mgr/dashboard/CMakeLists.txt;0;")
add_test(teardown-venv-for-mgr-dashboard-check "/snap/clion/241/bin/cmake/linux/x64/bin/cmake" "-E" "remove_directory" "/home/edgar/code/clionProject/ceph/cmake-build-debug/mgr-dashboard-check-virtualenv")
set_tests_properties(teardown-venv-for-mgr-dashboard-check PROPERTIES  FIXTURES_CLEANUP "venv-for-mgr-dashboard-check" _BACKTRACE_TRIPLES "/home/edgar/code/clionProject/ceph/cmake/modules/AddCephTest.cmake;78;add_test;/home/edgar/code/clionProject/ceph/src/pybind/mgr/dashboard/CMakeLists.txt;14;add_tox_test;/home/edgar/code/clionProject/ceph/src/pybind/mgr/dashboard/CMakeLists.txt;0;")
add_test(run-tox-mgr-dashboard-check "/home/edgar/code/clionProject/ceph/src/script/run_tox.sh" "--source-dir" "/home/edgar/code/clionProject/ceph" "--build-dir" "/home/edgar/code/clionProject/ceph/cmake-build-debug" "--tox-path" "/home/edgar/code/clionProject/ceph/src/pybind/mgr/dashboard" "--tox-envs" "check" "--venv-path" "/home/edgar/code/clionProject/ceph/cmake-build-debug/mgr-dashboard-check-virtualenv")
set_tests_properties(run-tox-mgr-dashboard-check PROPERTIES  ENVIRONMENT "CEPH_ROOT=/home/edgar/code/clionProject/ceph;CEPH_BIN=/home/edgar/code/clionProject/ceph/cmake-build-debug/bin;CEPH_LIB=/home/edgar/code/clionProject/ceph/cmake-build-debug/lib;CEPH_BUILD_VIRTUALENV=/home/edgar/code/clionProject/ceph/cmake-build-debug;LD_LIBRARY_PATH=/home/edgar/code/clionProject/ceph/cmake-build-debug/lib;PATH=/home/edgar/code/clionProject/ceph/cmake-build-debug/bin:/home/edgar/code/clionProject/ceph/src:/home/edgar/code/clionProject/ceph/cmake-build-debug/src/pybind/mgr/dashboard:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/snap/bin:/snap/clion/241/bin/ninja/linux/x64;PYTHONPATH=/home/edgar/code/clionProject/ceph/src/pybind" FIXTURES_REQUIRED "venv-for-mgr-dashboard-check" _BACKTRACE_TRIPLES "/home/edgar/code/clionProject/ceph/cmake/modules/AddCephTest.cmake;83;add_test;/home/edgar/code/clionProject/ceph/src/pybind/mgr/dashboard/CMakeLists.txt;14;add_tox_test;/home/edgar/code/clionProject/ceph/src/pybind/mgr/dashboard/CMakeLists.txt;0;")
add_test(setup-venv-for-mgr-dashboard-openapi "/home/edgar/code/clionProject/ceph/src/tools/setup-virtualenv.sh" "--python=/usr/bin/python3.8" "/home/edgar/code/clionProject/ceph/cmake-build-debug/mgr-dashboard-openapi-virtualenv")
set_tests_properties(setup-venv-for-mgr-dashboard-openapi PROPERTIES  FIXTURES_SETUP "venv-for-mgr-dashboard-openapi" WORKING_DIRECTORY "/home/edgar/code/clionProject/ceph/src/pybind/mgr/dashboard" _BACKTRACE_TRIPLES "/home/edgar/code/clionProject/ceph/cmake/modules/AddCephTest.cmake;72;add_test;/home/edgar/code/clionProject/ceph/src/pybind/mgr/dashboard/CMakeLists.txt;15;add_tox_test;/home/edgar/code/clionProject/ceph/src/pybind/mgr/dashboard/CMakeLists.txt;0;")
add_test(teardown-venv-for-mgr-dashboard-openapi "/snap/clion/241/bin/cmake/linux/x64/bin/cmake" "-E" "remove_directory" "/home/edgar/code/clionProject/ceph/cmake-build-debug/mgr-dashboard-openapi-virtualenv")
set_tests_properties(teardown-venv-for-mgr-dashboard-openapi PROPERTIES  FIXTURES_CLEANUP "venv-for-mgr-dashboard-openapi" _BACKTRACE_TRIPLES "/home/edgar/code/clionProject/ceph/cmake/modules/AddCephTest.cmake;78;add_test;/home/edgar/code/clionProject/ceph/src/pybind/mgr/dashboard/CMakeLists.txt;15;add_tox_test;/home/edgar/code/clionProject/ceph/src/pybind/mgr/dashboard/CMakeLists.txt;0;")
add_test(run-tox-mgr-dashboard-openapi "/home/edgar/code/clionProject/ceph/src/script/run_tox.sh" "--source-dir" "/home/edgar/code/clionProject/ceph" "--build-dir" "/home/edgar/code/clionProject/ceph/cmake-build-debug" "--tox-path" "/home/edgar/code/clionProject/ceph/src/pybind/mgr/dashboard" "--tox-envs" "openapi-check" "--venv-path" "/home/edgar/code/clionProject/ceph/cmake-build-debug/mgr-dashboard-openapi-virtualenv")
set_tests_properties(run-tox-mgr-dashboard-openapi PROPERTIES  ENVIRONMENT "CEPH_ROOT=/home/edgar/code/clionProject/ceph;CEPH_BIN=/home/edgar/code/clionProject/ceph/cmake-build-debug/bin;CEPH_LIB=/home/edgar/code/clionProject/ceph/cmake-build-debug/lib;CEPH_BUILD_VIRTUALENV=/home/edgar/code/clionProject/ceph/cmake-build-debug;LD_LIBRARY_PATH=/home/edgar/code/clionProject/ceph/cmake-build-debug/lib;PATH=/home/edgar/code/clionProject/ceph/cmake-build-debug/bin:/home/edgar/code/clionProject/ceph/src:/home/edgar/code/clionProject/ceph/cmake-build-debug/src/pybind/mgr/dashboard:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/snap/bin:/snap/clion/241/bin/ninja/linux/x64;PYTHONPATH=/home/edgar/code/clionProject/ceph/src/pybind" FIXTURES_REQUIRED "venv-for-mgr-dashboard-openapi" _BACKTRACE_TRIPLES "/home/edgar/code/clionProject/ceph/cmake/modules/AddCephTest.cmake;83;add_test;/home/edgar/code/clionProject/ceph/src/pybind/mgr/dashboard/CMakeLists.txt;15;add_tox_test;/home/edgar/code/clionProject/ceph/src/pybind/mgr/dashboard/CMakeLists.txt;0;")
subdirs("frontend")