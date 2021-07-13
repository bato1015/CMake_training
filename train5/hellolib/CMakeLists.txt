cmake_minimum_required(VERSION 3.1)
project(hello
    VERSION 1.0.0
    DESCRIPTION "Union-Find tree library"
    LANGUAGES CXX)

add_library(uf STATIC src/hellolib.cpp)
target_include_directories(uf PUBLIC ./include) #main.cpp と　hello.cppのプリプロセッサ


#target_include_directories(uf )
#add_executable(main2 src/main.cpp)#コンパイラ.アセンブラ
#target_link_libraries(main2 uf)#リンカ