#ifndef MANEGER_HPP
#define MANEGER_HPP

class Maneger {
private:
  enum class states { START, MAIN_MENU, CALCULATE, SHOW, REMAINS, END };
  enum class actions { NONE, ADD, VIEW, EXIT };

  states m_curr_state{states::START};
  actions m_curr_action{actions::NONE};

public:
  bool game_over();
  void process_event();
  void update();
  void render();
};

#endif // !MANEGER_HPP
