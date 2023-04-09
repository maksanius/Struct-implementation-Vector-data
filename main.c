#include <stdio.h>
#include <stdint.h>
#include "libs/data_structures/vector/vector.h"

int main() {
    vector v = create_vector(10);

    reserve(&v, 0);

    return 0;
}
