#include "vector.h"

vector create_vector(size_t n) {
    vector v;

    v.capacity = n;
    v.data = (int *) malloc(sizeof(int) * n);

    if (v.data == NULL) {
        fprintf(stderr, "bad alloc");
        exit(1);
    }

    return v;
}

void reserve(vector *v, size_t new_capacity) {
    v->data = realloc(v->data, sizeof(int) * new_capacity);

    v->capacity = new_capacity;
    if (v->size < new_capacity) {
        v->size = new_capacity;
    }

    if (v->data == NULL && new_capacity > 0) {
        fprintf(stderr, "bad alloc");
        exit(1);
    }
}

void clear(vector *v) {
    v->size = 0;
}

void shrink_to_fit(vector *v) {
    v->capacity = v->size;
}

void delete_vector(vector *v) {
    free(v->data);
}

bool is_empty(vector *v) {
    return v->size == 0;
}

bool is_full(vector *v) {
    return v->size == v->capacity;
}

int get_vector_value(vector *v, size_t i) {
    return v->data[i];
}

void push_back(vector *v, int x) {
    if (is_full(v)) {
        reserve(v, v->capacity * 2);
    }

    v->data[v->size] = x;
    v->size++;
}

void test_push_back_empty_vector() {
    vector v = create_vector(10);

    int x = 10;
    push_back(&v, x);

    assert(v.data[0] == 10);
    assert(v.size == 1);

    delete_vector(&v);
}

void test_push_back_full_vector() {
    vector v = create_vector(4);
    v.data[0] = 1;
    v.data[1] = 2;
    v.data[2] = 3;
    v.data[3] = 4;

    int x = 10;
    push_back(&v, x);

    assert(v.data[4] == 10);
    assert(v.size == 5);
    assert(v.capacity == 8);

    delete_vector(&v);
}

void pop_back(vector *v){
    if (v->size == 0){
        fprintf(stderr,"vector empty");
        exit(1);
    } else {
        v->size--;
    }
}

void test_pop_back_not_empty_vector() {
    vector v = create_vector(0);
    push_back(&v, 10);

    assert(v.size == 1);
    pop_back(&v);
    assert(v.size == 0);
    assert(v.capacity == 1);
}
