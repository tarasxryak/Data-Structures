#include "ab_stack.hpp"
#include <iostream>

int main() {
  Stack* stack = new Stack;

  stack->push(10);
  stack->push(20);
  stack->push(30);
  stack->push(40);

  std::cout << stack->pop() << std::endl;
  std::cout << stack->pop() << std::endl;
  std::cout << stack->pop() << std::endl;
  std::cout << stack->pop() << std::endl;
  
  std::cout << stack->is_empty() << std::endl;
}