cmake_minimum_required(VERSION 3.6)
project(untitled2)

set(CMAKE_C_STANDARD 11)

set(SOURCE_FILES main.c plot.c)
add_executable(main main.c)
add_executable(plot plot.c)

target_link_libraries(main m)
target_link_libraries(plot m)