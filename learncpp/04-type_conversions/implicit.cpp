#include <iostream>

void print(double x){
    std::cout << x << std::endl; 
}


int main(){
    int x = 5;
    print(x);
    return 0;
}

/*
Implicit type conversion (done by the compiler)

Even though it is called a conversion, a type conversion does not actually change 
the value or type of the value being converted. 
Instead, the value to be converted is used as input, 
and the conversion results in a new value of the target type.

In the above example, the conversion does not change variable y 
from type int to double. Instead, the conversion uses the value 
of y (5) as input to create a new double value (5.0). 
This double value is then passed to function print.

---Key insight---
Type conversion produces a new value of the target type from a value of a different type.

---Key insight---  
Some type conversions are always safe to make (such as int to double), 
whereas others may result in the value being changed during conversion (such as double to int). 
Unsafe implicit conversions will typically either generate a compiler warning, 
or (in the case of brace initialization) an error.
*/