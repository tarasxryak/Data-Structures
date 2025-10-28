#include <iostream>

void cs(int arr[], int exp, int n) {

    int cnt[10];

    for (int i = 0; i < 10; i++) cnt[i] = 0;

    for (int i = 0; i < n; i++) {
        cnt[(arr[i] / exp) % 10]++;
    }
    for (int i = 1; i < 10; i++) cnt[i] += cnt[i - 1];

    int res[n];
    for (int i = n - 1; i >= 0; i--) {
        res[i] = arr[cnt[(arr[i] / exp) % 10] - 1];
        cnt[(arr[i] / exp) % 10]--;
    }

    for (int i = 0; i < n; i++) arr[i] = res[i];

}

void radix(int arr[], int n) {

    int max = 0;
    for (int i = 0; i < n; i++) {
        max = std::max(arr[i], max);
    }

    for (int exp = 1; max / exp > 0; exp *= 10) {
        cs(arr, exp, n);
    }

}

int main() {

    int arr[] = {976, 654, 345, 12, 1};
    radix(arr, 5);

    for (int i = 0; i < 5; i++) {
        std::cout << arr[i] << ' ';
    }

}
