#include <iostream>

int digit_at(int x, int r) { return (int)(x / pow(10, r - 1)) % 10; }

int get_max(int arr[], int len) {
  if (len <= 0) return -INFINITY;
  int max = arr[0];

  for (int i = 0; i < len; ++i) {
    max = std::max(arr[i], max);
  }

  return max;
}

void msd(int arr[], int left, int right, int r) {

  if (right <= left || r == 0) return;

  int cnt[10] = {0};
  for (int i = left; i <= right; ++i) {
    int c = digit_at(arr[i], r);
    cnt[c]++;
  }

  for (int i = 1; i < 10; ++i) {
    cnt[i] += cnt[i - 1];
  }

  int temp[right - left + 1];
  for (int i = right; i >= left; --i) {
    int c = digit_at(arr[i], r);
    temp[cnt[c] - 1] = arr[i];
    cnt[c]--;
  }

  for (int i = left; i <= right; ++i) {
    arr[i] = temp[i];
  }

  // r = 1, | 321 231 431 101 | 122 | 234 | 346
  // cnt = {0, 4, 1, 0, 1, 0, 1};
  // cnt = {0, 4, 5, 5, 6, 6, 7};

  for (int i = 0; i < 10; i++) {
    int gs = (i == 0) ? 0 : cnt[i - 1];
    int ge = cnt[i] - 1;
    if (ge >= gs) {
      msd(arr, left + gs, left + ge, r - 1);
    } 
  }
}

void msd_sort(int arr[], int len) {

  if (len <= 1) return;
  int max = get_max(arr, len);
  int digits = (max == 0) ? 1 : (int)floor(log10(max)) + 1;
  // 2345 -> 3.12312412 -> 3 -> 4

  msd(arr, 0, len - 1, digits);

}

int main() {

  int arr[] = {5, 10, 200, 9};

  msd_sort(arr, 4);

  const char* a = "asdasd";
  std::string b = "asdfas";

  for (int i = 0; i < 4; ++i) {
    std::cout << arr[i] << ' ';
  }

}