#!/bin/bash
#Program to tell a persons fortune
echo -e "\n~~ Fortune Teller ~~\n"
GET_FORTUNE(){
  read QUESTION
  echo Ask a yes or no question:
}
GET_FORTUNE

RESPONSES=("Yes" "No" "Maybe" "Outlook good" "Don't count on it" "Ask again later")
N=$(($RANDOM % 6))
echo ${RESPONSES[$N]}
echo $QUESTION