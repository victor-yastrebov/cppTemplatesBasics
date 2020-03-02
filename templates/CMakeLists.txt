cmake_minimum_required(VERSION 2.8)

project(templates)

set(CMAKE_CXX_FLAGS "-Wc++17-extensions")

# add_definitions(-D_HAS_CXX17)

add_executable(${PROJECT_NAME}
   "iterate_tuple_recursive.h"
   "iterate_tuple_recursive_callback.h"
   "iterate_tuple_constexpr.h"
   "iterate_tuple_fold_expression.h"
   "main.cpp"
   #"is_iterable_test.cpp"
   "iterate_tuple_test.cpp"
   #"has_pre_increment_test.cpp"
)
