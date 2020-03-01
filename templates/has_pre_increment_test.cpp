#include<iostream>

namespace  {

/*
template<typename, typename = void>
struct HasPreIncrement : std::false_type {};

template<typename T>
struct HasPreIncrement<T,
   std::void_t< decltype (++std::declval<T&>() ) >
> : std::true_type {};
*/

template<typename T>
std::false_type HasPreIncrement( ... );

template<typename T>
auto HasPreIncrement( int )
 ->decltype (
    ++std::declval<T&>(),
    void(),
    std::true_type{});

template<typename T>
class Foo
{
public:
   T a;
};

template<typename T>
class Bar
{
public:
   Bar& operator++();
};

}  // end of unnamed namespace

template<typename T>
using has_pre_increment = decltype ( HasPreIncrement<T>( 0 ));


void RunPreIncrementTest()
{
   // std::cout << "HasPreIncrement Foo: " << HasPreIncrement<FooFoo<float>>::value << std::endl;
   // std::cout << "HasPreIncrement Bar: " << HasPreIncrement<BarBar<int>>::value << std::endl;

   // static constexpr bool b1 = has_pre_increment<int>::value;
   // static constexpr bool b2 = has_pre_increment<BarBar<float>>::value;

   std::cout << "!!!HasPreIncrement int: " << has_pre_increment<int>::value << std::endl;
   std::cout << "!!!HasPreIncrement Bar: " << has_pre_increment<Bar<float>>::value << std::endl;
   std::cout << "!!!HasPreIncrement Foo: " << has_pre_increment<Foo<float>>::value << std::endl;
   std::cout << "!!!HasPreIncrement string: " << has_pre_increment<std::string>::value << std::endl;
}

