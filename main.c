#include <stdio.h>
#include <stdint.h>
#include "libs/data_structures/vector/vector.h"

void test() {
    test_push_back_empty_vector();
    test_push_back_full_vector();
    test_pop_back_not_empty_vector();
    test_at_vector_not_empty_vector();
    test_at_vector_request_to_last_element();
    test_back_one_element_in_vector();
    test_front_one_element_in_vector();
}

int main() {
    test();

    return 0;
}
