cmake_minimum_required(VERSION 3.22)
project(Implem)


list(APPEND CMAKE_PREFIX_PATH "or-tools")

find_package(ortools CONFIG REQUIRED)
set(CMAKE_CXX_STANDARD 14)


add_executable(Implem main.cpp Graph.cpp Graph.h Node.cpp Node.h PathGenerator.cpp PathGenerator.h)
target_link_libraries(Implem ortools::ortools)

