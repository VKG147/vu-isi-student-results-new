cmake_minimum_required(VERSION 3.15)
project(vector)

set(CMAKE_CXX_STANDARD 14)

include_directories(.)

add_executable(vector
        main.cpp
        randomGenerator.cpp
        randomGenerator.h
        studentCompute.cpp
        studentCompute.h
        studentIO.cpp
        studentIO.h)
