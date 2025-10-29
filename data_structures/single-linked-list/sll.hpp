#pragma once
#include <cctype>

struct node {
  int val;
  node* next;

  node(int x, node* next_) : val(x), next(next_) {};
  node(int x) : val(x) {};
};

struct list {
  list() {
    size_ = 0;
    head = tail = nullptr;
  }

  ~list() {
    clear();
  }

  node* head;
  node* tail;
  size_t size_;

  int front();
  int back();
  size_t size();
  bool empty();

  void push_front(int x);
  void push_back(int x);
  void insert(int x, size_t index);

  int pop_front();
  int pop_back();
  int erase_at(size_t index);
  void clear();

  int at(size_t pos);
  int operator[](size_t pos);
};