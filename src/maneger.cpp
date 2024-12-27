#include "maneger.hpp"
#include <iostream>
#include <ostream>
#include <string>

bool Maneger::game_over() { return m_curr_state == states::END; }

void Maneger::process_event() {
  if (m_curr_state == states::MAIN_MENU) {
    std::string line;
    std::getline(std::cin, line);
    if (line == "1") {
      m_curr_action = actions::ADD;
    } else if (line == "2") {
      m_curr_action = actions::VIEW;
    } else if (line == "0") {
      m_curr_action = actions::EXIT;
    }
  }
}

void Maneger::update() {
  if (m_curr_state == states::START) {
    m_curr_state = states::MAIN_MENU;
  } else if (m_curr_state == states::MAIN_MENU) {
    if (m_curr_action == actions::ADD) {
      m_curr_state = states::CALCULATE;
    } else if (m_curr_action == actions::VIEW) {
      m_curr_state = states::SHOW;
    } else {
      m_curr_state = states::END;
    }
  }
}

void Maneger::render() {
  // UI enters here
  // placehold
  if (m_curr_state == states::MAIN_MENU) {
    std::cout << R"(Choice the number correspodent to the action 
                      1. ADD
                      2. VIEW
                      0. EXIT)"
              << '\n'
              << std::flush;
  } else if (m_curr_state == states::CALCULATE) {
    // TODO function CALCULATE
    // SHOW result
  } else if (m_curr_state == states::SHOW) {
    // TODO view graphics and statics
  }
}
