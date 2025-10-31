#include <vector>
#include <iostream>

std::vector<int> ans;
std::vector<std::vector<int> > A;
std::vector<std::pair<int, int> > p;

void f(int k, int s) {
  if (A[k][s] == 0) {
    return;
  } else if (A[k - 1][s] == A[k][s]) {
    f(k - 1, s);
  } else {
    f(k - 1, s - p[k].first);
    ans.push_back(k);
  }
}

int main() {
  int W, N;
  std::cin >> W >> N;

  p.resize(N);
  A.resize(N + 1, std::vector<int>(W + 1, 0));

  for (int i = 0; i < N; ++i) {
    std::cin >> p[i].first >> p[i].second;
  }

  for (int k = 1; k <= N; ++k) {
    for (int s = 1; s <= W; ++s) {
      if (s >= p[k-1].first) {
        A[k][s] = std::max(A[k - 1][s], A[k - 1][s - p[k-1].first] + p[k-1].second);
      } else {
        A[k][s] = A[k - 1][s];
      }
    }
  }

  f(N, W);
  
  for (int i = 0; i < ans.size(); ++i) {
    std::cout << ans[i] << ' ';
  }
}
