#!/bin/bash
# Bingo Number Generator
echo -e "\n~~ Bingo Number Generator ~~\n"
I=1
NUMBER=$(( RANDOM % 75  + 1))
echo $NUMBER