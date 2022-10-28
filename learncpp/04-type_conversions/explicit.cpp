#include <iostream>

int main(){
    int x = 97;
    std::cout << static_cast<char>(x) << " has value " << x << std::endl;
    return 0;
}

/*
It’s worth noting that the argument to static_cast evaluates as an expression. 
When we pass in a variable, that variable is evaluated to produce its value, 
and that value is then converted to the new type. The variable itself is not 
affected by casting its value to a new type. In the above case, 
variable ch is still a char, and still holds the same value even 
after we’ve cast its value to an int


---WARNING---
The static_cast operator will produce undefined behavior 
if the value being converted doesn’t fit in range of the new type.
*/