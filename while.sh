#!/bin/bash
# The while loop
counter=1
while [ $counter -le $1 ]
do
  echo "counter is : $counter"
  ((counter++))

  if [ $counter -eq $1 ]
  then
    break
  fi
done
echo "loop exited"
echo "counter equals $counter"
