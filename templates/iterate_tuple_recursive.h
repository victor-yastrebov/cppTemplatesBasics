#include<iostream>
#include<tuple>

/**
 * Simple recursive iteration
 */
namespace detail2
{

// основная логика
template<int index, typename... Ts>
struct PrintTupleRecursive {
   void operator() (std::tuple<Ts...>& t) {
      PrintTupleRecursive<index - 1, Ts...>{}(t);
      std::cout << index << "=" << std::get<index>(t) << "\n";
   }
};

// база рекурсии
template<typename... Ts>
struct PrintTupleRecursive<0, Ts...> {
   void operator() (std::tuple<Ts...>& t) {
      std::cout << "0" << "=" << std::get<0>(t) << "\n";
   }
};

// обработка пустого tuple
template<typename... Ts>
struct PrintTupleRecursive<-1, Ts...> {
   void operator() (std::tuple<Ts...>& t) {
      std::cout << "is empty!!!" << std::endl;
   }
};

// точка входа для итерирования
template<typename... Ts>
void IterateTupleRecursive(std::tuple<Ts...>& t) {
     const int size = std::tuple_size<std::tuple<Ts...>>::value;
     detail2::PrintTupleRecursive<size - 1, Ts...>{}(t);
}

} // end of namespace detail2