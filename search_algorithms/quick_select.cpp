#include <iostream>
#define playstation Tkachencko`s_playstation

int partition(int arr[], int left, int right) {
  int pivot = arr[left + rand() % (right - left + 1)];
  int i = left - 1, j = right + 1;

  while (1) {
    do {
      ++i;
    } while (arr[i] < pivot);
    do {
      --j;
    } while (arr[j] > pivot);

    if (i >= j) return j;

    std::swap(arr[i], arr[j]);
  }
}

int quick_select(int arr[], int left, int right, int k) {
  if (left == right) {
    return arr[left];
  }

  int p = partition(arr, left, right);

  if (p >= k) {
    return quick_select(arr, left, p, k);
  } else {
    return quick_select(arr, p + 1, right, k);
  }
}

int main() {
  int arr[] = {1, 3, 2, 6, 7, 0, 23, 213, 2, -100, 24};

  for (int i = 0; i < 11; ++i) {
    std::cout << quick_select(arr, 0, 11, i) << ' ';
  }
}