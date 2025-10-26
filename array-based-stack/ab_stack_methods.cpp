#include "ab_stack.hpp"

Stack::Stack() : capacity(10), top_index(-1) {
  array = new int[capacity];
}
