#include<iostream>
#include<utility>  // std::forward
#include<tuple>

// Главная роль здесь у шаблона класса iterate_tuple.

// Первый параметр шаблона класса iterate_tuple имеет тип int (index).
// Значение этого параметра используется функцией get,
// которая "достает" из кортежа элемент по указанной позиции.

// Мы рекурсивно сдвигаем позицию (уменьшаем index на 1) и таким образом
// перемещаемся по кортежу.

// Когда значение индекса становится равно 0, рекурсия завершается,
// благодаря частичной специализации для индекса равного 0.

// При этом есть особый случай, когда индекс равен -1. Он соответствует
// ситуации, когда кортеж не содержит ни одного элемента.

// по сути мы создаем столько классов iterate_tuple по количеству элементов
// в std::tuple. После вызова базы рекурсии мы выводим  элементы, по индексу,
// т.к. каждый экземпляр структуры параметризован этим индексом

/**/
namespace detail
{
    template<int index, typename Callback, typename... Args>
    struct iterate_tuple
    {
        void operator()(std::tuple<Args...>& t, Callback callback)
        {
            iterate_tuple<index - 1, Callback, Args...>{}(t, callback);
            callback(index, std::get<index>(t));
        }
    };

    template<typename Callback, typename... Args>
    struct iterate_tuple<0, Callback, Args...>
    {
        void operator()(std::tuple<Args...>& t, Callback callback)
        {
            callback(0, std::get<0>(t));
        }
    };

    // Частичная специализация для индекса -1 (пустой кортеж)
    template<typename Callback, typename... Args>
    struct iterate_tuple<-1, Callback, Args...>
    {
        void operator()(std::tuple<Args...>& t, Callback callback)
        {
            // ничего не делаем
        }
    };
} // end of namespace detail

template<typename Callback, typename... Args>
void for_each(std::tuple<Args...>& t, Callback callback)
{
    int const t_size = sizeof...(Args);
    detail::iterate_tuple<t_size - 1, Callback, Args...>{}(t, callback);
}

struct callback
{
    template<typename T>
    void operator()(int index, T&& t)
    {
        std::cout << index << '=' << t << std::endl;
    }
};


template<typename... Args>
void func(Args... args)
{
   // Значения аргументов функции внутри кортежа
   auto tuple_ = std::make_tuple(std::forward<Args>(args)...);

   // Обход элементов кортежа и вызов обработчика
   for_each(tuple_, callback());
}


// simple recursive iteration
namespace detail2
{

// основная логика
template<int index, typename... Ts>
struct print_tuple {
   void operator() (std::tuple<Ts...>& t) {
      print_tuple<index - 1, Ts...>{}(t);
      std::cout << index << "=" << std::get<index>(t) << "\n";
   }
};

// база рекурсии
template<typename... Ts>
struct print_tuple<0, Ts...> {
   void operator() (std::tuple<Ts...>& t) {
      std::cout << "0" << "=" << std::get<0>(t) << "\n";
   }
};

// обработка пустого tuple
template<typename... Ts>
struct print_tuple<-1, Ts...> {
   void operator() (std::tuple<Ts...>& t) {
      std::cout << "is empty!!!" << std::endl;
   }
};

// точка входа для итерирования
template<typename... Ts>
void start_print(std::tuple<Ts...>& t) {
     const int size = std::tuple_size<std::tuple<Ts...>>::value;
     detail2::print_tuple<size - 1, Ts...>{}(t);
}

} // end of namespace detail2

template<size_t I = 0, typename... Tp>
void printcpp17(std::tuple<Tp...>& t) {

   // do things
   if constexpr(sizeof...(Tp) > 0 && I+1 != sizeof...(Tp)){
      std::cout << std::get<I>(t) << " ";
      printcpp17<I+1>(t);
   }

}

/*
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
*/
int main()
{
   std::cout << "Iterate tuple test start" << std::endl;

   std::cout << "---Test #1---" << std::endl;
   func("hello", 42, 3.14);
   auto t = std::make_tuple("hello", 42, 3.14);
   detail2::start_print(t);

   std::tuple<std::string, int, double> the_tuple {"hello", 42, 3.14};

   auto t1 = std::make_tuple(1, 2, "daniel", "defo", 4.3f);

   printcpp17(t1);
    
   std::cout << "printcpp17 when empty" << std::endl;
   auto t2 = std::make_tuple();
   printcpp17(t2);
   
   // std::cout << "Before std::apply" << std::endl;
   // printUsingFoldExpression(t1);
   // std::cout << "After std::apply" << std::endl;

   std::cout << "---Test #2---" << std::endl;
   func(42, 3.14);

   std::cout << "---Test #3---" << std::endl;
   func("hello");

   std::cout << "---Test #4---" << std::endl;
   func();

   std::cout << "---Test #5---" << std::endl;
   func("Barrow", 11, 21.4);
/**/
   std::cout << "Iterate tuple test end" << std::endl;
   
   return 1;
}