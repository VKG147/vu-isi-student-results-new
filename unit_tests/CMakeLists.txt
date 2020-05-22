cmake_minimum_required(VERSION 3.15)
project(unit_tests)

SET(SOURCE_FILES main.cpp)
add_executable(vector_class_run ${SOURCE_FILES})

include_directories(vector_class)

add_subdirectory(vector_class)
add_subdirectory(vector_class_tests)

target_link_libraries(vector_class_run vector_class)