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

printf "${CYAN_LIGHT}";


printf ${CYAN_LIGHT}"   _    _ _ _                  _ _        \n";
printf ${CYAN_LIGHT}"  | |  | | | |                (_) |       \n";
printf ${CYAN_LIGHT}"  | |  | | | |_ _ __ __ ___   _| |_ __ _ \n";
printf ${CYAN_LIGHT}"  | |  | | | __| '__/ _' \ \ / / | __/ _' |\n";
printf ${CYAN_LIGHT}"  | |__| | | |_| | | (_| |\ V /| | || (_| |\n";
printf ${CYAN_LIGHT}"   \____/|_|\__|_|  \__,_| \_/ |_|\__\__,_|\n";
                                                                                                                                                         
  printf "\n";
  printf "${NC}";

  printf "\n"
}