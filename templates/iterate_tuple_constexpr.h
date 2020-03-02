#include<iostream>
#include<tuple>

/**
 * Start of third approach
 * (Use constexpr)
 */
template<size_t I = 0, typename... Tp>
void IterateTupleConstexpr(std::tuple<Tp...>& t) {

    if constexpr(0 == sizeof...(Tp))
    {
      std::cout << "Empty !!!! tuple " << std::endl;
      return;
    }
    else
    {
       std::cout << std::get<I>(t) << " ";
       // do things
       if constexpr(I+1 != sizeof...(Tp))
           IterateTupleConstexpr<I+1>(t);
    }
}