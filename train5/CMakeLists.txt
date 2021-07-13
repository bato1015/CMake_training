cmake_minimum_required(VERSION 3.1)
project(hello
    VERSION 1.0.0
    DESCRIPTION "Union-Find tree library"
    LANGUAGES CXX)

add_subdirectory(./hellolib)
add_executable(main2 main.cpp)#コンパイラ.アセンブラ
target_link_libraries(main2 uf)#リンカ

