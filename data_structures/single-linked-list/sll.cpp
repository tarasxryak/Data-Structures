#include "sll.hpp"

#include <iostream>

int list::front() { return head->val; }

int list::back() { return tail->val; }

size_t list::size() { return size_; }

void list::push_front(int x) {
  node* new_node = new node(x, nullptr);

  if (!head) {
    head = tail = new_node;
  } else {
    new_node->next = head;
    head = new_node;
  }
  size_++;
}

void list::push_back(int x) {
  node* new_node = new node(x);
  if (!head) {
    head = tail = new_node;
  } else {
    tail->next = new_node;
    tail = new_node;
  }
  size_++;
}

void list::insert(int x, size_t index) {
  if (index > size_) throw std::runtime_error("index out of range");

  if (index == 0) {
    push_front(x);
    return;
  }

  node* current = head;
  for (size_t i = 0; i < index - 1; ++i) {
    current = current->next;
  }

  node* new_node = new node(x);
  new_node->next = current->next;
  current->next = new_node;

  if (new_node->next == nullptr) {
    tail = new_node;
  }

  size_++;
}

int list::pop_back() {
  if (!head) throw std::runtime_error("cannot pop back");

  int ret_val = tail->val;
  
  if (head == tail) {
    delete head;
    head = tail = nullptr;
  } else {
    node* current = head;
    while (current->next != tail) {
      current = current->next;
    }
    delete tail;
    tail = current;
    tail->next = nullptr;
  }
  
  size_--; 
  return ret_val;
}

int list::pop_front() {
  if (!head) throw std::runtime_error("cannot pop front");

  if (head == tail) {
    size_--;
    int ret_val = head->val;

    delete head;
    head = tail = nullptr;

    return ret_val;
  }

  node* temp = head;
  int t = head->val;
  head = head->next;

  if (!head) tail = nullptr;

  size_--;
  return t;
}

int list::erase_at(size_t index) {
  if (index >= size_) throw std::runtime_error("out of range");

  if (!index) {
    return pop_front();
  }

  node* p = head;
  
  for (size_t i = 0; i < index; ++i) {
    p = p->next;
  }
  int ret_val = p->next->val;
  node* temp = p->next;
  p->next = p->next->next;

  if (head == tail) {
    tail = p;
  }

  delete temp;
  size_--;
  return ret_val;
}

int list::at(size_t index) {
  if (index >= size_) throw std::runtime_error("out of range");
  node* p = head;
  for (int i = 0; i < index; ++i) p = p->next;

  return p->val;
}

int list::operator[](size_t index) {
  return at(index);
}

bool list::empty() {
  return !size_;
}

void list::clear() {
    while (!empty()) {
        pop_front();
    }
}