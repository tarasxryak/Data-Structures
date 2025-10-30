#pragma once
#include <cctype>
#include <ostream>

struct Node {
  Node* prev;
  Node* next;
  int val;

  Node(int x, Node* p, Node* n) : val(x), prev(p), next(n) {};
};

struct List {
 private:
  Node* head;
  Node* tail;
  size_t size_;
 public:
  List() : head(nullptr), tail(nullptr), size_(0) {};
  ~List();
  void clear();
  
  size_t size();
  int front();
  int back();
  int at(size_t index);
  bool empty();
  int find(int x);
  int operator[](size_t index);
  friend std::ostream& operator<<(std::ostream& os, List& l);

  void push_front(int x);
  void push_back(int x);
  int pop_front();
  int pop_back();
  void insert(size_t index, int x);
  int erase(size_t index);
};