#include <iostream>
#include "a.cpp"

namespace not_a{
    void myFcn(int x){
        std::cout << 2 * x << std::endl;
    }
}

int main(){
    myFcn(2); //here i can call myFcn from not_a and the one from a.cpp
    return 0;
}

/*
Takeaway
1. A name declared in a namespace won’t be mistaken for an identical name declared in another scope.
2. The :: symbol is an operator called the scope resolution operator. 
3. Avoid using-directives (such as using namespace std;) at the top of your program or in header files. 
They violate the reason why namespaces were added in the first place.
*/