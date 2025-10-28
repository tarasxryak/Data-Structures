#include "nb_queue.hpp"
#include <iostream>

int main() {
  Queue* q = new Queue;

  q->enqueue(10);
  q->enqueue(20);
  q->enqueue(30);
  q->enqueue(40);
  std::cout << q->size() << std::endl;
  std::cout << q->dequeue() << std::endl;
  std::cout << q->dequeue() << std::endl;
  std::cout << q->dequeue() << std::endl;
  std::cout << q->dequeue() << std::endl;
  std::cout << q->size() << ' ' << q->is_empty() << std::endl;
}





