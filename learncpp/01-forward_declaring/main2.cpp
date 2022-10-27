#include <iostream>

int add(int a, int b);// this works because we forward declared add() above); // function declaration includes return type, name, parameters, and semicolon.  No function body!

int main(){
    std::cout << add(3,4) << "\n"; // this works because we forward declared add() above
    return 0 ;
}

int add(int a, int b){
    return a+b;
}

/*
The function declaration resolves the compilation error from the previous main
*/

/*
The one definition rule (or ODR for short) is a well-known rule in C++. The ODR has three parts:
    1. Within a given file, a function, variable, type, or template can only have one definition.
    2. Within a given program, a variable or normal function can only have one definition. This distinction is made because programs can have more than one file (we’ll cover this in the next lesson).
    3. Types, templates, inline functions, and inline variables are allowed to have identical definitions in different files
*/



