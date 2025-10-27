#pragma once

struct Node {
  int value;
  Node* next;
};

struct Queue {
 private:
  Node* rear;                   // rear pointer
  Node* front;                  // front pointer
  int size_;                    // size of queue
 public:
  Queue() = default;
  ~Queue();
  void enqueue(int val);        // add an element in the queue
  int dequeue();                // remove element from the queue
  int peek();                   // look at the end el.
  bool is_empty();              // check if the queue is empty
  int size();                   // get size of queue
};