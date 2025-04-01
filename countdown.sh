#!/bin/bash
#Program that counts down to zero from a given argument
: '
  comment here
  more comment here
'
echo -e "\n~~ Countdown Timer ~~\n"
if [[ $1 -gt 0 ]]
then
I=$1
while [[ $I -ge 0 ]]
do
  echo $I
  (( I-- ))
  sleep 1
done
: '
  for (( i = $1; i >= 0; i-- ))
  do
    echo $i
    sleep 1
  done
'
else
  echo Include a positive integer as the first argument.
fi