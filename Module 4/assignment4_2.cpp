#include <iostream>
using namespace std;

int main()
{
    float volume, pi = 3.14159;
    int radius;

    cout << "Enter radius: " << endl;
    cin >> radius;

    volume = radius * radius * radius * pi;
    cout << "The volume is: " << volume << endl;

    return 0;
}