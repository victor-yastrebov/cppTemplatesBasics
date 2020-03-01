#include <iostream> // std::cout
#include <any>
#include <variant>

void RunIterateTupleTest();
void RunPreIncrementTest();
void RunIsIterableTest();

void RunDoublePrecisionTest()
{
   // double d = 120.;
   float a = 0.5;
   int n = *((int*) &a);
   float b = *((float*) &(++n));
   // uint64_t a = reinterpret_cast<uint64_t>(128.);

   std::cout << "b is: " << b << std::endl;
}

int main(int argc, char** argv)
{
   RunIterateTupleTest();
/*
   RunPreIncrementTest();
   RunIsIterableTest();
   RunDoublePrecisionTest();
*/

   std::cout << "Hello" << std::endl;

   // std::variant<std:> any;

   return 0;
}