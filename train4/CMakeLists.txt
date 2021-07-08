cmake_minimum_required(VERSION 3.1)
project(hello
    VERSION 1.0.0
    DESCRIPTION "Union-Find tree library"
    LANGUAGES CXX)
add_subdirectory(./src)
add_subdirectory(./include)
add_executable(main_app src/main.cpp)
target_link_libraries(main_app src include)
