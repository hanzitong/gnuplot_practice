
cmake_minimum_required(VERSION 3.8)
project(my_try)

# if(CMAKE_COMPILER_IS_GNUCXX OR CMAKE_CXX_COMPILER_ID MATCHES "Clang")
if(CMAKE_COMPILER_IS_GNUCXX)
    add_compile_options(-Wall -Wextra -Wpedantic)
endif()


add_executable(gendata ../gen_data/generate.cpp)
# target_include_directories()
# target_link_libraries()






