cmake_minimum_required(VERSION 3.16)
project(untitled1 C)

set(CMAKE_C_STANDARD 99)

add_library(data_structures
        libs/data_structures/vector/vector.c
        )


add_executable(untitled1 main.c libs/data_structures/vector/vector.c)