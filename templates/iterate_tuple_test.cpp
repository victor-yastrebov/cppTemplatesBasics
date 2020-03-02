#include<iostream>
#include<utility>  // std::forward
#include<tuple>

#include"iterate_tuple_recursive.h"
#include"iterate_tuple_recursive_callback.h"
#include"iterate_tuple_constexpr.h"
#include"iterate_tuple_fold_expression.h"

void RunIterateTupleTest()
{
   std::cout << "Iterate tuple test start" << std::endl;

   std::cout << "---Test #1---" << std::endl;
   IterateTupleRecursiveCallback("hello", 42, 3.14);

   auto t = std::make_tuple("hello", 42, 3.14);
   detail2::IterateTupleRecursive(t);

   std::tuple<std::string, int, double> the_tuple {"hello", 42, 3.14};

   auto t1 = std::make_tuple(1, 2, "daniel", "defo", 4.3f);

   IterateTupleConstexpr(t1);

   auto t2 = std::make_tuple();
   IterateTupleConstexpr(t2);
   std::cout << std::endl;


   // std::apply([](auto&&... args) {((/* args.dosomething() */), ...);}, the_tuple);
/**/
   std::cout << "---Test #2---" << std::endl;
   IterateTupleRecursiveCallback(42, 3.14);

   std::cout << "---Test #3---" << std::endl;
   IterateTupleRecursiveCallback("hello");

   std::cout << "---Test #4---" << std::endl;
   IterateTupleRecursiveCallback();

   std::cout << "---Test #5---" << std::endl;
   IterateTupleRecursiveCallback("Barrow", 11, 21.4);
/**/
   std::cout << "Iterate tuple test end" << std::endl;
}