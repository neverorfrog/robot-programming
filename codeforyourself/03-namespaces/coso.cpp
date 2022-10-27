#include <iostream>
using namespace std;

namespace igor{
    int number;
}

void setNumber(int value_){
    using igor::number;
    number = value_;
}

int main(){
    setNumber(3);
    // igor::number = 2;
    cout << igor::number << endl;
    return 0;
};

/*
Take-away
1. The using is referred only to the current scope
2. I can write "using namespace" to import the whole namespace or
i can write "write igor::number" to use only the single variable
3. Using imports a name (of a function or a variable) into my scope
*/

