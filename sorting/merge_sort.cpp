#include <iostream>


void merge(int arr[], int left, int mid, int right) {
  int s1 = mid - left + 1;
  int s2 = right - mid;

  int L[s1], R[s2];

  for (int i = 0; i < s1; ++i) {
    L[i] = arr[left + i];
  }
  for (int i = 0; i < s2; ++i) {
    R[i] = arr[mid + i + 1];
  }

  int i = 0, j = 0;
  int k = left;

  while (i < s1 && j < s2) {
    if (L[i] <= R[j]) {
      arr[k] = L[i];
      i++;
    } else {
      arr[k] = R[j];
      j++;
    }
    k++;
  }
  while (i < s1) {
    arr[k] = L[i];
    i++;
    k++;
  }
  while (j < s2) {
    arr[k] = R[j];
    j++;
    k++;
  }
}

void merge_sort(int arr[], int left, int right) {
  if (left >= right) return;

  int mid = left + (right - left) / 2;
  merge_sort(arr, left, mid);
  merge_sort(arr, mid + 1, right);
  merge(arr, left, mid, right);
}

int main() {
  int arr[] = {9, 8, 7, 6, 5, 4, 3, 2, 1};
  merge_sort(arr, 0, 8);

  for (int i = 0; i < 9; ++i) {
    std::cout << arr[i] << ' ';
  }
}