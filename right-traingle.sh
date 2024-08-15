#!/bin/bash
read num
k=0  # Initialize the counter for the iteration
# rows loop
for ((i = 0; i <num; i++))
do
  # columns loop which is inner loop
  for ((j = 0; j <= i; j++))
  do
    if ((k == 10)) ; then
      printf "%2d " 0  
      k=1  # Reset k to 1 after reaching 10
    else
      printf "%2d " $k 
      ((k++)) 
    fi
  done
  echo 
done