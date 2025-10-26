#include "stack.hpp" // move our stack's logic in a distinct file🤓
#include <iostream>

void Stack::push(int value) {         // here we create a new node and assign it to the top,
  top = new Node(value, top);        // thus the new top's previous_node points to our
  size_++;                          // our previous top
}

bool Stack::is_empty() {
  return !size_;        // SO NEOCHEV BOI
}

int Stack::pop() {
  if (is_empty()) {
    throw std::runtime_error("cannot pop from an empty stack!");  // if the stack is empty throw a runtime error
  }
  Node* temp = top;                                              // then we create a temporary nodeptr pointing to our prev. top
  int ret_val = top->val;                                       // also we save the value of the prev. top to return it
  top = top->previous_node;                                    // we reassign top to the second el. in the stack
  delete temp;                                                // memory leak vrode ne kodstail

  size_--;                                                   // reduce the size
  return ret_val;                                           // return the value we popped
}

int Stack::size() {
  return size_;         // neochev
}

int Stack::peek() {
  if (is_empty()) {
    throw std::runtime_error("cannot peek in empty stack!");
  }
  return top->val;      // also neochev
}

Stack::~Stack() {
    while (top != nullptr) {
        Node* temp = top;
        top = top->previous_node;
        delete temp;
    }
}