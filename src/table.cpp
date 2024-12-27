
#include "table.hpp"
#include <chrono>
#include <ctime>
#include <fstream>
#include <iomanip>
#include <iostream>
#include <string>
#include <vector>

Table::Apply::Apply(const std::string &date, const std::vector<double> &values)
    : date(date), values(values) {}

void Table::insert(const std::string &date, const std::vector<double> &values) {
  Apply new_entry(date, values);
  table.push_back({new_entry});
}

void Table::show_possible_removals(const std::string &date) const {
  int index = 0;
  for (const auto &row : table) {
    for (const auto &entry : row) {
      if (entry.date == date) {
        std::cout << "Index: " << index << " | Date: " << entry.date
                  << " | Values: ";
        for (const auto &val : entry.values) {
          std::cout << val << " ";
        }
        std::cout << std::endl;
      }
      ++index;
    }
  }
}

void Table::remove(int target_index) {
  int index = 0; // Índice único para rastrear a entrada
  for (auto row_it = table.begin(); row_it != table.end(); ++row_it) {
    for (auto entry_it = row_it->begin(); entry_it != row_it->end();
         ++entry_it) {
      if (index == target_index) {
        row_it->erase(entry_it); // Remove a entrada
        if (row_it->empty()) {
          table.erase(row_it); // Remove a linha se estiver vazia
        }
        std::cout << "Sucellyfull removed." << std::endl;
        return;
      }
      ++index;
    }
  }
  std::cerr << "ERROR: Invalid index! No lines removed."
            << '\n'; // Índice não encontrado
}

void Table::display() const {
  for (const auto &row : table) {
    for (const auto &entry : row) {
      std::cout << "Data: " << entry.date << " | Valores: ";
      for (const auto &val : entry.values) {
        std::cout << val << " ";
      }
      std::cout << std::endl;
    }
  }
}

void Table::auto_save(const std::string &filename) {
  std::ofstream file(filename);

  if (not file) {
    std::cerr << "ERROR: CAN'T OPEN THE FILE" << '\n';
    return;
  }

  for (const auto &row : table) {
    for (const auto &entry : row) {
      file << entry.date << " ";
      for (auto &val : entry.values) {
        file << val << " ";
      }
    }
    file << '\n';
  }

  file.close();
}

std::string Table::get_curr_date() {

  auto now = std::chrono::system_clock::now();
  std::time_t t = std::chrono::system_clock::to_time_t(now);

  struct tm tm;
#ifdef _WIN32
  localtime_s(&tm, &t);
#else
  localtime_r(&t, &tm);
#endif

  std::ostringstream oss;
  oss << std::put_time(&tm, "%d-%m-%Y"); // Formato "DD-MM-YYYY"

  return oss.str();
}

void Table::get_values(std::vector<double> &values, double init_val) {
  values.clear();
  values.push_back(init_val);              // salary
  values.push_back(init_val * 0.5);        // savings
  values.push_back(init_val * 0.15);       // debit
  values.push_back(init_val * 0.1);        // credit
  values.push_back(init_val * 0.25 * 0.2); // cdb
  values.push_back(init_val * 0.25 * 0.8); // etf
}
