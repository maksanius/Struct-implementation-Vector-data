#ifndef UNTITLED1_VECTOR_H
#define UNTITLED1_VECTOR_H

#include "stdlib.h"
#include "malloc.h"
#include "stdio.h"

typedef struct vector {
    int *data; // указатель на элементы вектора
    size_t size; // размер вектора
    size_t capacity; // вместимость вектора
} vector;

vector create_vector (size_t n);

void reserve (vector *v, size_t new_capacity);

void clear(vector *v);

void shrink_to_fit (vector *v);

void delete_vector(vector *v);

#endif //UNTITLED1_VECTOR_H
