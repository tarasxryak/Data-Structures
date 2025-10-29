#include <iostream>
#include "sll.hpp"

int main() {
  list* new_list = new list;
  std::cout << new_list->empty() << std::endl;

  new_list->push_back(10);
  new_list->push_back(20);
  new_list->push_back(30);
  new_list->push_back(40);
  new_list->push_back(50);
  std::cout << new_list->at(1) << std::endl << (*new_list)[1] << std::endl;
  for (int i = 0; i < 5; ++i) {
    std::cout << new_list->pop_back() << ' ' << new_list->size() << std::endl;
  }
  delete new_list;
}