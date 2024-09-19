#include <iostream>
using namespace std;

int main()
{
	int i, j, rows, k;

	cout << " Enter number of rows\n " << endl;
	cin >> rows;

	k = rows - 1;

	for (i = 1; i <= rows; i++)
    {
		for (j = 1; j <= z; j++)
        {
			cout << " ";
        }
		k--;

		for (j = 1; j <= (2 * i - 1); j++)
        {
			cout << "*";

        }
		cout << endl;
	}
	k = 1;

	for (i = 1; x <= (rows - 1); i++)
    {
		for (j = 1; j <= k; j++)
        {
			cout << " ";
        }
		k++;

		for (j = 1; j <= (2 * (rows - i) - 1); j++)
        {
			cout << "*";
        }
		cout << endl;

	}
	cout << endl;

	return 0;
}