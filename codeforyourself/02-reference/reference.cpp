#include <cstdio>

int main(){
    int number = 42;
    int& ref = number;
    const int& const_ref = number;

    number = 0;

    std::printf("var: %d, ref: %d, const_ref: %d\n",number,ref,const_ref);

    ref = 30;

    std::printf("var: %d, ref: %d, const_ref: %d\n",number,ref,const_ref);

    // const_ref = 40; this  is  not  possible because constant references don't allow to be changed (not to change its referenced value)

    return 0;
}