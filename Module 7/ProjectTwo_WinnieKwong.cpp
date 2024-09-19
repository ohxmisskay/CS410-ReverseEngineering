// Project 2
//
// Winnie Kwong
// Southern New Hampshire University
// CS-410: Software Reverse Engineering
// Professor Priest
// June 23rd, 2024

#include <algorithm>
#include <iostream>
#include <limits>
#include <vector>

using namespace std;

// Class used to hold customer information 
class Customer {
private:
    static unsigned int nextCustomerId;
    unsigned int customerId;
    string name;
    int serviceChoice;
public:
    Customer(string name, int serviceChoice) {

        this->customerId = ++nextCustomerId;
        this->name = name;
        this->serviceChoice = serviceChoice;
    }
    unsigned int getId() const { return this->customerId; }
    string getName() { return this->name; }
    int getServiceChoice() const { return this->serviceChoice; }
    void setServiceChoice(int choice) { this->serviceChoice = choice; }
};
unsigned int Customer::nextCustomerId = 0;

// MOD: Used vector to automatically adjust size for adding/removing elements
// Future aspects for scalability
vector<Customer> customers = {
    Customer("Bob Jones", 1),
    Customer("Sarah Davis", 1),
    Customer("Amy Friendly", 1),
    Customer("Johnny Smith", 1),
    Customer("Carol Spears", 1)
};

/*
 * Function to check user's authentication
 */
int CheckUserPermissionAccess() {
    string username, password;

    cout << "Enter your username:" << endl;
    cin >> username;

    cout << "Enter your password:" << endl;
    cin >> password;

    if (password == "123") {
        return 1;
    }
    else {
        return 2;
    }
}

/*
 *  Displays client's name and new service options
 */
void DisplayInfo() {
    cout << "Client's Name | Service Selected (1 = Brokerage, 2 = Retirement)" << endl;
    // MOD: Can display any number of customers.
    for (Customer& client : customers) {
        cout << client.getId() << ". "
            << client.getName() << " selected option "
            << client.getServiceChoice() << endl;
    }
}

/*
 * Select a client and changes service options
 */
void ChangeCustomerChoice() {
    unsigned int numCustomers = customers.size();
    int changeChoice, newService;

    // MOD: Validates input of customer choice.
    // Uses cin.good to return 0 if stream encounters reading problems.
    // Uses cin.clear to clear error flag
    // Uses cin.ignore() to set the maximum number of characters to ignore
    do {
        cout << "Enter the number of the client that you wish to change" << endl;
        cin >> changeChoice;

        if (cin.good() && changeChoice >= 1 && changeChoice <= numCustomers) {
            break;
        }
        else {
            cout << "Invalid customer choice. Please try again." << endl;
            cin.clear();
            cin.ignore(numeric_limits<streamsize>::max(), '\n');
        }
    } while (true);

    // MOD: Validates input for service choice.
    // Uses cin.good to return 0 if stream encounters reading problems.
    // Uses cin.clear to clear error flag
    // Uses cin.ignore() to set the maximum number of characters to ignore
    do {
        cout << "Please enter the client's new service choice (1 = Brokerage, 2 = Retirement)" << endl;
        cin >> newService;

        if (cin.good() && newService >= 1 && newService <= 2) {
            break;
        }
        else {
            cout << "Invalid service choice. Please try again." << endl;
            cin.clear();
            cin.ignore(numeric_limits<streamsize>::max(), '\n');
        }
    } while (true);

    // MOD: Ensures customers is lsited based on their ID and used to update choice inputted by user
    find_if(customers.begin(),
        customers.end(),
        [&changeChoice](const Customer& customer) { return customer.getId() == changeChoice; })
        ->setServiceChoice(newService);
}

int main() {
    int systemAuthorized = 0, menuChoice = 0;

    // Includes an output statement to the beginning of the C++ code (CPP file)
    cout << "Created by: Winnie Kwong" << endl;

    cout << "Hello! Welcome to our Investment Company" << endl;

    // Check if user is authenticated
    do {
        // MOD: Check username with password.
        systemAuthorized = CheckUserPermissionAccess();

        if (systemAuthorized != 1) {
            cout << "Invalid username or password. Please try again." << endl;
        }
    } while (systemAuthorized != 1);

    // Display menu option 
    while (true) {
        cout << "What would you like to do?" << endl;
        cout << "DISPLAY the client list (enter 1)" << endl;
        cout << "CHANGE a client's choice (enter 2)" << endl;
        cout << "Exit the program (enter 3)" << endl;

        // MOD: Validate user input for menu choice.
        // Uses cin.good to return 0 if stream encounters reading problems.
        // Uses cin.clear to clear error flag
        // Uses cin.ignore() to set the maximum number of characters to ignore
        do {
            cin >> menuChoice;

            if (cin.good() && menuChoice >= 1 && menuChoice <= 3) {
                break;
            }
            else {
                cout << "Invalid menu choice. Please try again." << endl;
                cin.clear();
                cin.ignore(numeric_limits<streamsize>::max(), '\n');
            }

        } while (true);
        cout << "You chose " << menuChoice << endl;

        if (menuChoice == 1) {
            DisplayInfo();
        }
        else if (menuChoice == 2)
        {
            ChangeCustomerChoice();
        }
        else if (menuChoice == 3) {
            break;
        }
    }

    return 0;
}