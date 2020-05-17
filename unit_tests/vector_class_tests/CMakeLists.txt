cmake_minimum_required(VERSION 3.15)
project(vector_class_tests)

add_subdirectory(lib/googletest-master)
include_directories(lib/googletest-master/googletest/include)
include_directories(lib/googletest-master/googlemock/include)

set(SOURCE_FILES main.cpp)
add_executable(vector_class_tests ${SOURCE_FILES})
target_link_libraries(vector_class_tests gtest gtest_main)