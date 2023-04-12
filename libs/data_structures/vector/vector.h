#ifndef UNTITLED1_VECTOR_H
#define UNTITLED1_VECTOR_H

#include "stdlib.h"
#include "malloc.h"
#include "stdio.h"
#include "stdbool.h"
#include "assert.h"

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

bool is_empty(vector *v);

bool is_full(vector *v);

int get_vector_value(vector *v, size_t i);

void push_back(vector *v, int x);

void pop_back(vector *v);


int *at_vector(vector *v, size_t index);

int *back(vector *v);

int *front(vector *v);

void test_push_back_empty_vector();

void test_push_back_full_vector();

void test_pop_back_not_empty_vector();

void test_at_vector_not_empty_vector();

void test_at_vector_request_to_last_element();

void test_back_one_element_in_vector();

void test_front_one_element_in_vector();

#endif //UNTITLED1_VECTOR_H
