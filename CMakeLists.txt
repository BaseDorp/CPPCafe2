cmake_minimum_required(VERSION 2.8)

project(Elements)

include(gtest.cmake)

find_package(Threads)

set(CMAKE_CXX_STANDARD 11)

set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++11 -Wall -Wextra -pthread")

add_executable(elements src/cafe.cpp src/consolecafe.cpp)

add_executable(elements-tests tests.cpp src/consolecafe.cpp)
target_link_libraries(elements-tests ${CMAKE_THREAD_LIBS_INIT} gtest)