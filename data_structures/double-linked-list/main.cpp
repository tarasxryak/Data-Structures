#include <iostream>
#include "dll.hpp"

int main() {
  List l;

  std::cout << l.empty() << ' ' << l.size() << std::endl;
  l.push_back(10);
  l.push_back(20);
  l.push_back(30);
  l.push_back(40);
  l.push_back(50);
  std::cout << l.at(3) << ' ' << l[2] << std::endl;

  std::cout << l << std::endl;

  for (int i = 0; i < 5; ++i) {
    std::cout << l.pop_back() << ' ' << l.size() << std::endl;
  }
}