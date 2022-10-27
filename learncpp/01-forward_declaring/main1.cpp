#include <iostream>

int main(){
    std::cout << add(3,4);
    return 0 ;
}

int add(int a, int b){
    return a+b;
}

/*
If i compile this program, I get this error
That's because the main doesn't know about 

main1.cpp: In function ‘int main()’:
main1.cpp:4:18: error: ‘add’ was not declared in this scope
    4 |     std::cout << add(3,4);
*/



