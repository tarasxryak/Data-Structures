#include <iostream>

int partition(int arr[], int left, int right) {
  int p_index = left + rand() % (right - left + 1);
  int pivot = arr[p_index];
  
  int j = left - 1;
  std::swap(arr[right], arr[p_index]);

  for (int i = left; i <= right; ++i) {
    if (arr[i] <= pivot) {
      ++j;
      std::swap(arr[i], arr[j]);
    }
  }
  std::swap(arr[j + 1], arr[right]);

  return j + 1;
}

void lquick_sort(int arr[], int left, int right) {
  if (left < right) {
    int p = partition(arr, left, right);
    lquick_sort(arr, left, p - 1);
    lquick_sort(arr, p + 1, right);
  }
}

int main() {
  int arr[] = {9, 8, 7, 6, 5, 4, 3, 2, 1};
  lquick_sort(arr, 0, 8);

  for (int i = 0; i < 9; ++i) {
    std::cout << arr[i] << ' ';
  }
}