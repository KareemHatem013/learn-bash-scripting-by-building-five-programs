#!/bin/bash
#Program to tell a persons fortune
echo -e "\n~~ Fortune Teller ~~\n"
GET_FORTUNE(){
  echo Ask a yes or no question:
  read QUESTION
  
}
until [[ $QUESTION == test? ]]
  do
  GET_FORTUNE
  done
VAR="hello world"
RESPONSES=("Yes" "No" "Maybe" "Outlook good" "Don't count on it" "Ask again later")
N=$(($RANDOM % 6))
echo ${RESPONSES[$N]}