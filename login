#include <iostream>
using namespace std;

void inside(){
    cout << "That is the correct username and password!" << endl;
}
int main(){
    cout << "welcome to this loggin page" << endl;
    string username;
    cin >> username;
    string password;
    cin >> password;
    while (username != "jacob" and password != "123"){
        cout << "Enter username: ";
        cin >> username;
        cout << "Enter password: ";
        cin >> password;
    }
    inside();
    return 0;
}
