#include <iostream>

int bin_search(int arr[], int left, int right, int el) {
  while (left <= right) {
    int mid = left + (right - left) / 2;

    if (arr[mid] == el)
      return mid;
    else if (arr[mid] > el)
      right = mid - 1;
    else
      left = mid + 1;
  }
  return -1;
}

int main() {
  int arr[] = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10};

  std::cout << bin_search(arr, 0, 10, 5) << std::endl;
}