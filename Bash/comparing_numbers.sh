#¡/bin/bash -x

# Challenge: Given two integers, X and Y identify whether X < Y or X > Y or X == Y
# Exactly one of the followinf lines:
# - X is less than Y
# - X is greater than Y
# - X is equal to Y


read -r X
read -r Y

if ((X < Y)); then
  echo "X is less than Y"

elif ((X > Y)); then
  echo "X is greater than Y"
  
elif ((X == Y)); then
  echo "X is equal to Y"
  
fi