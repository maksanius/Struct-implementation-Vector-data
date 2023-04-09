#include <stdio.h>
#include <stdint.h>
#include "libs/data_structures/vector/vector.h"

void test (){
    test_push_back_empty_vector();
    test_push_back_full_vector();
    test_pop_back_not_empty_vector();
}

int main() {
    test();

    return 0;
}
