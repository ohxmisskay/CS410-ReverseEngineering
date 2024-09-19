// 6-2 Activity: Binary to C++ With Security Vulnerabilities
//
// Winnie Kwong
// Southern New Hampshire University
// CS-410: Software Reverse Engineering
// Professor Priest
// June 16th, 2024

#include <iostream>
#include <limits>

using namespace std;

// Declares SENTINEL as the last option in menu option
const int SENTINEL = 4;

int num1, num2;

void displayMenu() {
	cout << "----------------" << endl;
	cout << "- 1) Add -" << endl;
	cout << "- 2) Subtract -" << endl;
	cout << "- 3) Multiply -" << endl;
	cout << "- 4) Exit -" << endl;
	cout << "----------------" << endl;
}

// Function code block to get selection
int getSelection()
{
	// Creates integer and initalize to 0
	// Set boolean function to true 
	// Set exception mask for cin stream
	int selection = 0;
	bool needSelection = true;
	std::cin.exceptions(std::istream::failbit | std::istream::badbit);

	// Ask user for option choice
	// If user chooose other, informs user to try again
	// Includes input validation to only accept options 1 -> SENTINEL
	do
	{
		// Notifies user to choose and option
		// Promotes user selction
		try {
			cout << "Please choose selection between 1 to " << SENTINEL << endl;
			cin >> selection;
			needSelection = ((selection < 1) || (selection > SENTINEL));

		} 

		// Executes if selection is not between 1 -> SENTINEL
		// Clears error flags
		// Extracts keyboard buffer 
		catch (std::istream::failure& E) {
			// Handle error

		}
	}

	// When boolean is true, returns selection
	while (needSelection);

	return selection;
	// End of getSelection
}

// Requesting user input for calulation
// Added statement for readability & avoid repitition
void inputRequest() {
	cout << "Please provide first integer" << endl;
	cin >> num1;
	cout << "Please provide second integer" << endl;
	cin >> num2;

}

// Function to process user selection
void processSelection(int selection)

{
	/*
	 * Switch function to return user selection
	 * 1) Add
	 * 2) Subtract
	 * 3) Multiply
	*/
	switch (selection) {
	case 1:
		inputRequest();
		//Change function " - " to " + " to match statement
		cout << num1 << " + " << num2 << " = " << num1 + num2 << endl;
		break;
	case 2:
		inputRequest();
		//Change function " + " to " - " to match statement
		cout << num1 << " - " << num2 << " = " << num1 - num2 << endl;
		break;
	case 3:
		inputRequest();
		//Change function " / " to " * " to match statement
		cout << num1 << " * " << num2 << " = " << (double)num1 * (double)num2 << endl;
		break;

	default:
		cout << "Goodbye" << endl;
		break;

	// End of switch
	}

// End of processSelection
}

int main(void) {
	int selection = 0;

	do {
		displayMenu();
		selection = getSelection();
		processSelection(selection);
		
	}

	while (selection != SENTINEL);

	return 0;

}