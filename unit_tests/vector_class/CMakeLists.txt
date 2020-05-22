cmake_minimum_required(VERSION 3.15)
project(vector_class)

set(HEADER_FILES
        average.h
        person.h
        randomGenerator.h
        student.h
        studentCompute.h
        studentIO.h
        )

set(SOURCE_FILES
        average.cpp
        ../main.cpp
        person.cpp
        randomGenerator.cpp
        student.cpp
        studentCompute.cpp
        studentIO.cpp
        )

add_library(vector_class STATIC ${SOURCE_FILES} ${HEADER_FILES})
