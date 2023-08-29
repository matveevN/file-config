#include <iostream>


struct A
{
    int a;
    int b;

    int sum(int a,int b)
    {
      return a + b;  
    }
};


int main()
{
    A a;

    int x  = 777;
    
    std::cout << x << std::endl;

    return 0;
}
