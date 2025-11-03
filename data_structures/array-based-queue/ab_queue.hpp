#pragma once

struct Queue {            
 private:
  int* array;             // array ptr
  int capacity;           // capacity
  int front;              // front index
  int rear;               // rear index
  int size_;              // size of queue
  void resize();
 public:
  Queue() = default;     
  void enqueue(int val);  // add el
  int dequeue();          // remove el. & get its val
  int peek();             // get front el. w/o removing it
  int size();             // get size of queue
  bool is_empty();        // check if queue is empty
};


