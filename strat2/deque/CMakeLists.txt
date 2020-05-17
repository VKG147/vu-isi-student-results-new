cmake_minimum_required(VERSION 3.15)
project(deque)

set(CMAKE_CXX_STANDARD 14)

include_directories(.)

add_executable(deque
        main.cpp
        randomGenerator.cpp
        randomGenerator.h
        studentCompute.cpp
        studentCompute.h
        studentIO.cpp
        studentIO.h)
