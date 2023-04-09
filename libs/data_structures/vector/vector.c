#include "vector.h"

vector create_vector (size_t n){
    vector v;

    v.capacity = n;
    v.data = (int *) malloc(sizeof(int) * n);

    if (v.data == NULL){
        fprintf(stderr, "bad alloc");
        exit(1);
    }

    return v;
}

void reserve (vector *v, size_t new_capacity){
    v->data = realloc(v->data,sizeof(int) * new_capacity);

    v->capacity = new_capacity;
    if (v->size < new_capacity){
        v->size = new_capacity;
    }

    if (v->data == NULL && new_capacity > 0){
        fprintf(stderr, "bad alloc");
        exit(1);
    }
}

void clear(vector *v){
    v->size = 0;
}

void shrink_to_fit (vector *v){
    v->capacity = v->size;
}

void delete_vector(vector *v){
    free(v->data);
}





