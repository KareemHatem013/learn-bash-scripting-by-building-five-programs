#!/bin/bash
# Bingo Number Generator
echo -e "\n~~ Bingo Number Generator ~~\n"
I=1
NUMBER=$(( RANDOM % 75  + 1))
TEXT="The next number is,"
NUMBER=40;
if (( NUMBER <= 15 ))
then
  echo $TEXT B:$NUMBER
elif [[ $NUMBER -le 30 ]]
then
  echo $TEXT I:$NUMBER
elif (( $NUMBER < 46 ))
then
  echo $TEXT N:$NUMBER
fi