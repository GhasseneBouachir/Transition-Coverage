cmake_minimum_required(VERSION 3.22)
project(Implem)


list(APPEND CMAKE_PREFIX_PATH "or-tools")

#add ortools library
find_package(ortools CONFIG REQUIRED)
set(CMAKE_CXX_STANDARD 14)
#Standalone .exe
set (CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -static-libstdc++ -static-libgcc")


#add_executable(myapp${SOURCE_FILES})
add_executable(myapp main.cpp Graph.cpp Graph.h Node.cpp Node.h PathGenerator.cpp PathGenerator.h)
target_link_libraries(myapp ortools::ortools)

