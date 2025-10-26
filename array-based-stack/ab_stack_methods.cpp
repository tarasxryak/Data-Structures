#include "ab_stack.hpp"
#include <iostream>

Stack::Stack() : capacity(10), top_index(-1) {
  array = new int[capacity];                    // hz cho eto delaet
}

Stack::~Stack() {
  delete[] array;                               // yes. i wanted to write delete this.
}

void Stack::resize() {
  capacity *= 2;                                // double the capacity
  int* new_array = new int[capacity];           // allocate new array

  for (int i = 0; i <= top_index; ++i) {        
    new_array[i] = array[i];                    // copy the old one
  }

  delete[] array;                               // po CODESTYLU 
  array = new_array;                            // reassign

}

bool Stack::is_empty() const {
  return top_index == -1;                       // check if the top_index is default
} 

int Stack::peek() const {
  if (is_empty()) throw std::runtime_error("cannot pop from an empty stack!");

  return array[top_index];                      // if the stack is not empty, return the top el.
}

void Stack::push(int val) {
  if (top_index + 1 >= capacity) {              // resize if there's not enough capacity
    resize();
  }
  array[++top_index] = val;                     // put val in the top index + 1
}

int Stack::pop() {
  if (is_empty()) throw std::runtime_error("cannot pop from an empty stack!");

  int ret_val = array[top_index--];             // if not empty -> return el. at the top_index and decrement it 
  return ret_val;
}

int Stack::size() const {
  return top_index + 1;                         // return the top_index + 1, NEOCHEV
}
