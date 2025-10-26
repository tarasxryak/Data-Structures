#include "stack.hpp"
#include <iostream>

int main() {
  Stack* new_stack = new Stack;

  new_stack->push(10);
  new_stack->push(20);
  new_stack->push(30);
  new_stack->push(40);

  std::cout << new_stack->pop() << std::endl;
  std::cout << new_stack->pop() << std::endl;
  std::cout << new_stack->pop() << std::endl;
  std::cout << new_stack->pop() << std::endl;

  std::cout << (bool)new_stack->is_empty() << std::endl;
}
