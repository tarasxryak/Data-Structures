#include "nb_queue.hpp"
#include <iostream>

bool Queue::is_empty() {
  return !size_;                                          // check if empty
}

int Queue::peek() {
  if (is_empty()) throw std::runtime_error("cannot peek in empty queue!"); // хех)
  return front->value;                                    // return front val. w/o removing it
}

int Queue::size() {
  return size_;                                           // return size
}

void Queue::enqueue(int val) {
  Node* new_node = new Node(val, nullptr);                // create a new node

  if (is_empty()) {                                 
    rear = front = new_node;                              // if the queue is empty rear is also front
  } else {
    rear->next = new_node;                                // else rear next is new node
    rear = new_node;                                      // new rear is new node
  } 
  size_++;                                                // increase the size
}

int Queue::dequeue() {
  if (is_empty()) throw std::runtime_error("cannot dequeue empty queue!"); // throw error if queue is empty

  int ret = front->value;                                 // save front val.
  Node* front_temp = front;                               // save front pointer to free the memory
  front = front->next;                                    // move front to the previous node
  delete front_temp;                                      // delete prev. front
  size_--;                                                // reduce size

  if (!size_) {
    rear = front = nullptr;                               // if queue is empty rear is also front and also nullptr
  }

  return ret;                                             // return ret
}

Queue::~Queue() {
  while (!is_empty()) {
    dequeue();                                            // while queue not empty remove
  }
}