#include <iostream>
#include "add.h"

int main(){
    std::cout << "The sum of 3 and 4 is " << add(3,4) << std::endl;
    return 0;
}

/*
Best practice

To maximize the chance that missing includes will be flagged by compiler, order your #includes as follows:

    The paired header file
    Other headers from your project
    3rd party library headers
    Standard library headers

The headers for each grouping should be sorted alphabetically.
*/

