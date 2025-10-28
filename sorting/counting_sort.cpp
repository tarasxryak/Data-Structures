#include <iostream>

int get_max(int arr[], int len) {
  if (len <= 0) return -INFINITY;
  int max = arr[0];
  for (int i = 0; i < len; ++i) {
    max = std::max(arr[i], max);
  }
  return max;
}

void counting_sort(int arr[], int len) {
  int max = get_max(arr, len);
  int cnt[max + 1];

  for (int i = 0; i < max + 1; ++i) {
    cnt[i] = 0;
  }
  for (int i = 0; i < len; ++i) {
    cnt[arr[i]]++;
  }
  for (int i = 1; i < max + 1; ++i) {
    cnt[i] += cnt[i - 1];
  }
  int temp[len];
  for (int i = len - 1; i >= 0; --i) {
    temp[i] = arr[cnt[arr[i]] - 1];
    cnt[arr[i]]--;
  }
  for (int i = 0; i < len; ++i) {
    arr[i] = temp[i];
  }
}

int main() {
  int arr[] = {9, 8, 7, 6, 5, 4, 3, 2, 1};
  counting_sort(arr, 9);

  for (int i = 0; i < 9; ++i) {
    std::cout << arr[i] << ' ';
  }
}