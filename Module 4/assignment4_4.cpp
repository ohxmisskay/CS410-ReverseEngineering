include<iostream>
using namespace std;

int main()
{
	long int num, hex = 0, i = 1, remainder;

	cout << "Enter binary number :" << endl;
	cin >> num;

	while (num != 0)
    {
		remainder = num % 10;
		hex = hex + remainder * i; i = i * 2;
		num = num / 10;
	}

	cout << "Hexadecimal value :" << " " << hex << endl;

	return 0;
}