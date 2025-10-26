#pragma once

struct Stack {
 private:
  int* array;
  int capacity = 0;
  int top_index = -1;

  void resize();
 public:
  Stack();
  ~Stack();

  bool is_empty() const;

  int peek() const;

  void push(int val);

  int pop();

  int size() const;

};











