#!/bin/bash -x

# Challenge : Your task is to use for loops to display only odd natural numbers from 1 to 99.

# loop through 1 to 99 and skip/increment by 2 each time
for i in {1..99..2}
do
  echo $i
done