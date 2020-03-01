#include<iostream>
#include<vector>

namespace  {

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
   T a;
   Bar& operator++();
   Bar* begin() { return this; }
   Bar* end() { return this; }
   bool operator!=( const Bar &) { return false; }
   Bar& operator*() { return this; }

};

namespace detail
{
   using std::begin;  // std::begin / std::end едят контейнер по ссылке
   using std::end;

   template <typename T>
   auto is_iterable_impl(int)
   -> decltype (
       std::begin( std::declval<T&>() ) != std::end( std::declval<T&>() ),   // begin/end and operator !=
       void(),                                                               // Handle evil operator ,
       *std::begin( std::declval<T&>() ),                                    // operator*
       ++(*std::begin( std::declval<T&>() ) ) ,

       std::true_type{}
   );

   template <typename T>
   std::false_type is_iterable_impl(...);

} // end of namespace detail

template<typename T>
using is_iterable = decltype ( detail::is_iterable_impl<T>(0));

}

void RunIsIterableTest()
{
   std::cout << "Is iterable test" << std::endl;
   
   std::cout << "Foo is iterable: " <<is_iterable< Foo<int> >::value << std::endl;
   std::cout << "Bar is iterable: " <<is_iterable< Bar<int> >::value << std::endl;

   std::cout << "vector is iterable: " <<is_iterable< std::vector<int> >::value << std::endl;
   std::cout << "int is iterable: " <<is_iterable< int >::value << std::endl;

   // std::cout << "!!!Foo is iterable: " << detail::IsIterableImpl2< Foo<int> >::value << std::endl;
   // std::cout << "!!!Bar is iterable: " << detail::IsIterableImpl2< Bar<int> >::value << std::endl;
   //
   // std::cout << "!!!vector is iterable: " << detail::IsIterableImpl2< std::vector<int> >::value << std::endl;
   // std::cout << "!!!int is iterable: " << detail::IsIterableImpl2< int >::value << std::endl;

   // std::cout << "Foo is iterable: " <<detail::IsIterableImpl2< Foo<int> >::value << std::endl;
   // std::cout << "Bar is iterable: " <<detail::IsIterableImpl2< Bar<int> >::value << std::endl;

   // Foo<int> v_foo;
   // Bar<int> v_bar;
   //
   // // for( Foo<int> & f: v_foo ) std::cout << f.a << std::endl;
   // for( Bar<int> & b: v_bar ) std::cout << b.a << std::endl;
   //
   // std::begin( std::vector<int>() );
   //
   // decltype(
   //            std::begin( std::declval<std::vector<int>&>() )          // получить итератор на первый элемент
   // ) c1;
   //
   // decltype(
   //            std::begin( std::declval<std::vector<int>&>() )          // получить итератор на первый элемент
   // ) c2;

   // std::cout << "IsIterable Foo: " << decltype ( detail::IsIterable<Foo>(0))::value << std::endl;
   // std::cout << "IsIterable Bar: " << decltype( detail::IsIterable<Bar>( 0 ) ) << std::endl;
}