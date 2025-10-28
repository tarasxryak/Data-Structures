#include <iostream>

int partition(int arr[], int left, int right) {
  int pivot = left + rand() % (right - left + 1);
  int i = left - 1, j = right + 1;

  while (1) {
    do {
      i++;
    } while (arr[i] < pivot);
    do {
      j--;
    } while (arr[j] > pivot);

    if (i >= j) return j;

    std::swap(arr[i], arr[j]);
  }
}

void hquick_sort(int arr[], int left, int right) {
  if (left < right) {
    int p = partition(arr, left, right);

    hquick_sort(arr, left, p - 1);
    hquick_sort(arr, p + 1, right);
  }
}

int main() {
  int arr[] = {9, 8, 7, 6, 5, 4, 3, 2, 1};
  hquick_sort(arr, 0, 8);

  for (int i = 0; i < 9; ++i) {
    std::cout << arr[i] << ' ';
  }
}