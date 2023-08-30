cmake_minimum_required(VERSION 3.24)
project(retangulo C)

set(CMAKE_C_STANDARD 11)

add_executable(retangulo main.c)

target_link_libraries(retangulo m)
