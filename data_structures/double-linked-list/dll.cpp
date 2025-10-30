#include "dll.hpp"
#include <iostream>

size_t List::size() { return size_; }

int List::front() { return head->val; }

int List::back() { return tail->val; }

bool List::empty() { return !size_; }

int List::at(size_t index) {
  if (index >= size_) throw std::runtime_error("index out of range");
  Node* p = head;
  for (size_t i = 0; i < index; ++i) {
    p = p->next;
  }
  return p->val;
}

int List::find(int x) {
  Node* p = head;
  for (int i = 0; i < size_; ++i) {
    if (p->val == x) {
      return i;
    } else {
      p = p->next;
    }
  }
  return -1;
}

void List::push_back(int x) {
  if (size_ == 0) {
    head = tail = new Node(x, nullptr, nullptr);
    size_++;
    return;
  }

  Node* new_tail = new Node(x, tail, nullptr);
  tail->next = new_tail;
  tail = new_tail;

  size_++;
}

void List::push_front(int x) {
  if (!size_) {
    head = tail = new Node(x, nullptr, nullptr);
    size_++;
    return;
  }

  Node* nhead = new Node(x, nullptr, head);
  head->prev = nhead;
  head = nhead;

  size_++;
}

int List::pop_back() {
  if (!size_) throw std::runtime_error("cannot pop from empty list");

  Node* old_tail = tail;
  int ret_val = old_tail->val;

  if (size_ == 1) {
    head = tail = nullptr;
  } else {
    tail = tail->prev;
    tail->next = nullptr;
  }

  delete old_tail;
  size_--;
  return ret_val;
}

int List::pop_front() {
  if (!size_) throw std::runtime_error("cannot pop from empty list");

  Node* old_head = head;
  int ret = head->val;

  if (size_ == 1) {
    head = tail = nullptr;
  } else {
    head = head->next;
    head->prev = nullptr;
  }

  delete old_head;
  size_--;
  return ret;
}

void List::insert(size_t index, int x) {
  if (index > size_) {
    throw std::runtime_error("index out of range");
  }

  if (index == 0) {
    push_front(x);
    return;
  }
  if (index == size_) {
    push_back(x);
    return;
  }

  Node* p = head;
  for (size_t i = 0; i < index - 1; ++i) {
    p = p->next;
  }

  Node* new_node = new Node(x, p, p->next);
  p->next->prev = new_node;
  p->next = new_node;

  size_++;
}

int List::erase(size_t index) {
  if (index >= size_) {
    throw std::runtime_error("index out of range");
  }

  if (index == 0) {
    return pop_front();
  }
  if (index == size_ - 1) {
    return pop_back();
  }

  Node* p = head;
  for (size_t i = 0; i < index; ++i) {
    p = p->next;
  }

  int ret = p->val;
  p->prev->next = p->next;
  p->next->prev = p->prev;

  delete p;
  size_--;
  return ret;
}

void List::clear() {
  while (!empty()) {
    pop_back();
  }
}

List::~List() {
  clear();
}

int List::operator[](size_t index) {
  return at(index);
}


std::ostream& operator<<(std::ostream& os, List& l) {
  Node* p = l.head;
  while (p != nullptr) {
    os << p->val << ' ';
    p = p->next;
  }
  return os;
}