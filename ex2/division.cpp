#include <iostream>
using namespace std;

extern "C" void CalcQuoRem(const int* a, const int* b, int* quo, int* rem);

void PrintResult(const char* msg, int a, int b, int quo, int rem)
{
    const char nl = '\n';
    cout << msg << nl;
    cout << "a = " << a << nl;
    cout << "b = " << b << nl;
    cout << "quo = " << quo << nl;
    cout << "rem = " << rem << nl;
    cout << nl;
}

int main(int argc, char** argv)
{
    int a, b, quo, rem;
    a = 100; b = 7;

    CalcQuoRem(&a, &b, &quo, &rem);
    PrintResult("Test 1", a, b, quo, rem);

    a = 200; b = 10;
    CalcQuoRem(&a, &b, &quo, &rem);
    PrintResult("Test 2", a, b, quo, rem);

    a = 300; b = -17;
    CalcQuoRem(&a, &b, &quo, &rem);
    PrintResult("Test 3", a, b, quo, rem);
}

