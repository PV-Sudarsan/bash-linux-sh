#!/bin/bash
# The continue statement
counter=1
while [ $counter -le 10 ]
do
  echo $counter
  if [ $counter = $1 ]
  then
    ((counter++))
    echo "Skipping the rest of the loop"
    continue   
  fi
  ((counter++))
  echo "Completed all loop commands"
done
echo "loop exited"
echo "counter equals $counter"
