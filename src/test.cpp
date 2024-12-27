#include "table.hpp"
#include <iostream>

int main() {
  Table calc;

  // Exemplo de adicionar 5 valores a uma única data
  std::vector<double> values;
  calc.get_values(values, 2000);
  calc.insert(calc.get_curr_date(), values);

  calc.get_values(values, 4000);
  calc.insert(calc.get_curr_date(), values);
  // Imprimir a tabela
  calc.display();

  // salvar valores em .txt
  calc.auto_save("test_output.txt");

  // tentativa de remover
  calc.show_possible_removals(calc.get_curr_date());

  int idx{};

  std::cin >> idx;

  calc.remove(idx);

  calc.display();

  calc.auto_save("test_output.txt");

  return 0;
}
