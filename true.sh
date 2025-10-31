#!/bin/bash
# Simple guessing game
#change the boolean condition as your needs for both while and until loops
#until false
while true
do
  echo "Enter a number between 1 and 10:"
  read val
  if [ $val -eq 7 ]
  then
    echo "You guessed right!"
    break
  fi
  echo "Wrong guess!"
done
