#include <iostream>
#include <string>

int levenstein(std::string& s1, std::string& s2) {
  int n1 = s1.length(), n2 = s2.length();

  std::vector<std::vector<int> > table(n1 + 1, std::vector<int>(n2 + 1));

  for (int j = 0; j <= n2; ++j) {
    table[0][j] = j;
  }

  for (int i = 0; i <= n1; ++i) {
    table[i][0] = i;
  }

  for (int i = 1; i <= n1; ++i) {
    for (int j = 1; j <= n2; ++j) {
      int deletion = table[i - 1][j] + 1; 
      int insertion = table[i][j - 1] + 1;  
      int substitution =
          table[i - 1][j - 1] + (s1[i - 1] != s2[j - 1]); 

      table[i][j] = std::min({deletion, insertion, substitution});
    }
  }

  for (int i = 0; i <= n1; ++i) {
    for (int j = 0; j <= n2; ++j) {
      std::cout << table[i][j] << ' ';
    }
    std::cout << std::endl;
  }

  return table[n1][n2];
}
int main() {
  while (1) {
    std::string a, b;
    std::cin >> a >> b;

    int a = levenstein(a, b);
    std::cout << a << std::endl;
  }
}