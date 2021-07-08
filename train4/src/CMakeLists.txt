cmake_minimum_required(VERSION 3.1)
project(hello
    VERSION 1.0.0
    DESCRIPTION "Union-Find tree library"
    LANGUAGES CXX)
add_library(src STATIC hello.cpp main.cpp)