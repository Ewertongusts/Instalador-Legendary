#!/bin/bash
#
# Print banner art.

#######################################
# Print a board. 
# Globals:
#   BG_BROWN
#   NC
#   WHITE
#   CYAN_LIGHT
#   RED
#   GREEN
#   YELLOW
# Arguments:
#   None
#######################################
print_banner() {

  clear

  printf "\n\n"

  # Exibindo o novo banner em vermelho
  printf "${GREEN}";
  printf "██      ███████  ██████  ███████ ███    ██ ██████   █████  ██████  ██    ██      ██████ ██████  ███    ███ \n";
  printf "██      ██      ██       ██      ████   ██ ██   ██ ██   ██ ██   ██  ██  ██      ██      ██   ██ ████  ████ \n";
  printf "██      █████   ██   ███ █████   ██ ██  ██ ██   ██ ███████ ██████    ████       ██      ██████  ██ ████ ██ \n";
  printf "██      ██      ██    ██ ██      ██  ██ ██ ██   ██ ██   ██ ██   ██    ██        ██      ██   ██ ██  ██  ██ \n";
  printf "███████ ███████  ██████  ███████ ██   ████ ██████  ██   ██ ██   ██    ██         ██████ ██   ██ ██      ██ \n";
  printf "                                                                                                           \n";
  printf "${NC}";

  printf "\n"
}
