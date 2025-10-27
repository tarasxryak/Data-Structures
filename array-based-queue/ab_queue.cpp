#include "ab_queue.hpp"
#include <iostream>

Queue::Queue() : capacity(10), front(0), rear(-1), size_(0) {
    array = new int[capacity];
}

bool Queue::is_empty() {
  return !size_;
}

int Queue::size() {
  return size_;
}

int Queue::peek() {
  if (is_empty()) throw std::runtime_error("cannot peek in empty queue!");
  return array[front];
}

void Queue::resize() {
  int new_capacity = capacity * 2;
  int* new_arr = new int[new_capacity];
  for (int i = 0; i < size_; ++i) {
    new_arr[i] = array[(front + i) % capacity];
  }
  delete[] array;
  array = new_arr;
  capacity = new_capacity;
  front = 0;
  rear = size_ - 1;
}

void Queue::enqueue(int val) {
  if (size_ == capacity) resize();
  rear = (rear + 1) % capacity;
  array[rear] = val;  
  size_++;
}

int Queue::dequeue() {
  if (is_empty()) throw std::runtime_error("cannot dequeue from empty queue!");
  int val = array[front];
  front = (front + 1) % capacity;
  size_--;

  return val;
}