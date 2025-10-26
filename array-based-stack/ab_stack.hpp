#include "ab_stack_methods.cpp"

struct Stack {
 private:
  int* array;
  int capacity = 0;
  int top_index = -1;
 public:
  Stack();
};