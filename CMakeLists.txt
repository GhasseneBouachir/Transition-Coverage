cmake_minimum_required(VERSION 3.22)
project(Implem)

set(CMAKE_CXX_STANDARD 14)

add_executable(Implem main.cpp Graph.cpp Graph.h Node.cpp Node.h PathGenerator.cpp PathGenerator.h)
