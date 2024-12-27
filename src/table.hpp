#ifndef TABLE_HPP
#define TABLE_HPP
#include <list>
#include <string>
#include <vector>

class Table {
private:
  struct Apply {
    std::string date;
    std::vector<double> values;

    Apply(const std::string &date, const std::vector<double> &values);
  };

  std::vector<std::list<Apply>> table;

public:
  void insert(const std::string &date, const std::vector<double> &values);
  void display() const;
  void auto_save(const std::string &filename);
  std::string get_curr_date();
  void get_values(std::vector<double> &values, double init_val);
  void remove(int target_index);
  void show_possible_removals(const std::string &date) const;
};

#endif // !TABLE_HPP
