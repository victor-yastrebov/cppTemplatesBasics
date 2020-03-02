#include<tuple>
#include<iostream>

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

/**
 * Start of first approach
 */
namespace detail
{
    template<int index, typename Callback, typename... Args>
    struct IterateTupleElem
    {
        static void next(std::tuple<Args...>& t, Callback callback)
        {
            IterateTupleElem<index - 1, Callback, Args...>::next(t, callback);
            callback(index, std::get<index>(t));
        }
    };

    template<typename Callback, typename... Args>
    struct IterateTupleElem<0, Callback, Args...>
    {
        static void next(std::tuple<Args...>& t, Callback callback)
        {
            callback(0, std::get<0>(t));
        }
    };

    // Частичная специализация для индекса -1 (пустой кортеж)
    template<typename Callback, typename... Args>
    struct IterateTupleElem<-1, Callback, Args...>
    {
        static void next(std::tuple<Args...>& t, Callback callback)
        {
            // ничего не делаем
        }
    };
} // end of namespace detail


template<typename Callback, typename... Args>
void IterateTupleRecursiveForEach(std::tuple<Args...>& t, Callback callback)
{
    int const t_size = sizeof...(Args);//std::tuple_size<std::tuple<Args...>>::value;
    detail::IterateTupleElem<t_size - 1, Callback, Args...>::next(t, callback);
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
void IterateTupleRecursiveCallback(Args... args)
{
   // Значения аргументов функции внутри кортежа
   auto tuple_ = std::make_tuple(std::forward<Args>(args)...);

   // Обход элементов кортежа и вызов обработчика
   IterateTupleRecursiveForEach(tuple_, callback());
}