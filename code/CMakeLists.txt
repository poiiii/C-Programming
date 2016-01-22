cmake_minimum_required(VERSION 3.3)
project(code)

set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c89")

set(SOURCE_FILES main.cpp)
add_executable(code ${SOURCE_FILES})