# CMake generated Testfile for 
# Source directory: /Users/txc-ios/Documents/workspace/cpp/cmake/Tutorial
# Build directory: /Users/txc-ios/Documents/workspace/cpp/cmake/Tutorial/step4_build
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(Runs "/Users/txc-ios/Documents/workspace/cpp/cmake/Tutorial/step4_build/Tutorial" "25")
set_tests_properties(Runs PROPERTIES  _BACKTRACE_TRIPLES "/Users/txc-ios/Documents/workspace/cpp/cmake/Tutorial/CMakeLists.txt;39;add_test;/Users/txc-ios/Documents/workspace/cpp/cmake/Tutorial/CMakeLists.txt;0;")
add_test(Usage "/Users/txc-ios/Documents/workspace/cpp/cmake/Tutorial/step4_build/Tutorial")
set_tests_properties(Usage PROPERTIES  PASS_REGULAR_EXPRESSION "Usage:.*number" _BACKTRACE_TRIPLES "/Users/txc-ios/Documents/workspace/cpp/cmake/Tutorial/CMakeLists.txt;42;add_test;/Users/txc-ios/Documents/workspace/cpp/cmake/Tutorial/CMakeLists.txt;0;")
add_test(Comp4 "/Users/txc-ios/Documents/workspace/cpp/cmake/Tutorial/step4_build/Tutorial" "4")
set_tests_properties(Comp4 PROPERTIES  PASS_REGULAR_EXPRESSION "4 is 1" _BACKTRACE_TRIPLES "/Users/txc-ios/Documents/workspace/cpp/cmake/Tutorial/CMakeLists.txt;49;add_test;/Users/txc-ios/Documents/workspace/cpp/cmake/Tutorial/CMakeLists.txt;56;do_test;/Users/txc-ios/Documents/workspace/cpp/cmake/Tutorial/CMakeLists.txt;0;")
add_test(Comp9 "/Users/txc-ios/Documents/workspace/cpp/cmake/Tutorial/step4_build/Tutorial" "9")
set_tests_properties(Comp9 PROPERTIES  PASS_REGULAR_EXPRESSION "9 is 3" _BACKTRACE_TRIPLES "/Users/txc-ios/Documents/workspace/cpp/cmake/Tutorial/CMakeLists.txt;49;add_test;/Users/txc-ios/Documents/workspace/cpp/cmake/Tutorial/CMakeLists.txt;57;do_test;/Users/txc-ios/Documents/workspace/cpp/cmake/Tutorial/CMakeLists.txt;0;")
add_test(Comp5 "/Users/txc-ios/Documents/workspace/cpp/cmake/Tutorial/step4_build/Tutorial" "5")
set_tests_properties(Comp5 PROPERTIES  PASS_REGULAR_EXPRESSION "5 is 2.236" _BACKTRACE_TRIPLES "/Users/txc-ios/Documents/workspace/cpp/cmake/Tutorial/CMakeLists.txt;49;add_test;/Users/txc-ios/Documents/workspace/cpp/cmake/Tutorial/CMakeLists.txt;58;do_test;/Users/txc-ios/Documents/workspace/cpp/cmake/Tutorial/CMakeLists.txt;0;")
add_test(Comp7 "/Users/txc-ios/Documents/workspace/cpp/cmake/Tutorial/step4_build/Tutorial" "7")
set_tests_properties(Comp7 PROPERTIES  PASS_REGULAR_EXPRESSION "7 is 2.645" _BACKTRACE_TRIPLES "/Users/txc-ios/Documents/workspace/cpp/cmake/Tutorial/CMakeLists.txt;49;add_test;/Users/txc-ios/Documents/workspace/cpp/cmake/Tutorial/CMakeLists.txt;59;do_test;/Users/txc-ios/Documents/workspace/cpp/cmake/Tutorial/CMakeLists.txt;0;")
add_test(Comp25 "/Users/txc-ios/Documents/workspace/cpp/cmake/Tutorial/step4_build/Tutorial" "25")
set_tests_properties(Comp25 PROPERTIES  PASS_REGULAR_EXPRESSION "25 is 5" _BACKTRACE_TRIPLES "/Users/txc-ios/Documents/workspace/cpp/cmake/Tutorial/CMakeLists.txt;49;add_test;/Users/txc-ios/Documents/workspace/cpp/cmake/Tutorial/CMakeLists.txt;60;do_test;/Users/txc-ios/Documents/workspace/cpp/cmake/Tutorial/CMakeLists.txt;0;")
add_test(Comp-25 "/Users/txc-ios/Documents/workspace/cpp/cmake/Tutorial/step4_build/Tutorial" "-25")
set_tests_properties(Comp-25 PROPERTIES  PASS_REGULAR_EXPRESSION "-25 is [-nan|nan|0]" _BACKTRACE_TRIPLES "/Users/txc-ios/Documents/workspace/cpp/cmake/Tutorial/CMakeLists.txt;49;add_test;/Users/txc-ios/Documents/workspace/cpp/cmake/Tutorial/CMakeLists.txt;61;do_test;/Users/txc-ios/Documents/workspace/cpp/cmake/Tutorial/CMakeLists.txt;0;")
add_test(Comp0.0001 "/Users/txc-ios/Documents/workspace/cpp/cmake/Tutorial/step4_build/Tutorial" "0.0001")
set_tests_properties(Comp0.0001 PROPERTIES  PASS_REGULAR_EXPRESSION "0.0001 is 0.01" _BACKTRACE_TRIPLES "/Users/txc-ios/Documents/workspace/cpp/cmake/Tutorial/CMakeLists.txt;49;add_test;/Users/txc-ios/Documents/workspace/cpp/cmake/Tutorial/CMakeLists.txt;62;do_test;/Users/txc-ios/Documents/workspace/cpp/cmake/Tutorial/CMakeLists.txt;0;")
subdirs("MathFunctions")
