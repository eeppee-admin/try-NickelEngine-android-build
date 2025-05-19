cmake_minimum_required(VERSION 3.6)

project(NickelEngine)

# 添加编译选项
add_compile_options(-Wno-all -Wno-extra -Wno-error)

# 禁用不支持的浮点异常处理警告
add_compile_options(-Wno-unsupported-float-opt)

set(NICKEL_TESTS OFF)
set(NICKEL_BUILD_SHARED OFF)
set(SDL_SHARED OFF)
set(SDL_STATIC ON)
add_library(main SHARED main.cpp)

add_subdirectory(engine)

#target_link_libraries(main SDL3)
