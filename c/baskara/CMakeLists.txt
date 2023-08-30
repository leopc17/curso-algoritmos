cmake_minimum_required(VERSION 3.24)
project(baskara C)

set(CMAKE_C_STANDARD 11)

add_executable(baskara main.c)

target_link_libraries(baskara m)
