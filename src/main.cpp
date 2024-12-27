#include "maneger.hpp"

int main() {
  Maneger mn;

  while (not mn.game_over()) {
    mn.process_event();
    mn.update();
    mn.render();
  }
  return 0;
}
