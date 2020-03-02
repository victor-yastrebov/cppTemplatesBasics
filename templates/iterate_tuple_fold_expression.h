#include<tuple>
#include<iostream>

template<typename T>
void foldExressionCallback(T t, int idx) 
{
   std::cout << idx << ": " << t << std::endl;
}

template<typename... T>
void printUsingFoldExpression( std::tuple<T...> &t)
{
   std::apply([](auto&... args)
   {
      static int idx = 0;
      (foldExressionCallback(args, idx++), ...);
   }, t); 
}