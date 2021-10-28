#include <stddef.h>
#include <stdint.h>

int a;

extern int sum(int a, int b);

#define WASM_EXPORT __attribute__((used)) __attribute__((visibility("default")))

int WASM_EXPORT test_cal(int arg1, int arg2)
{
    int a = arg1 + arg2;
    int b = arg1 - arg2;
    return (sum(a, b) / 2);
}

int WASM_EXPORT fib(int n)
{
    if (n < 2)
    {
        return n;
    }
    return fib(n - 1) + fib(n - 2);
}

int WASM_EXPORT fib_while(int n)
{
    int n1 = 0, n2 = 1, n3, i;
    //loop starts from 2 because 0 and 1 are already printed
    for (i = 2; i <= n; ++i)
    {
        n3 = n1 + n2;
        n1 = n2;
        n2 = n3;
    }
    return n3;
}

int WASM_EXPORT test_main(void)
{
    return a;
}

int main()
{
    a = 10;
}
