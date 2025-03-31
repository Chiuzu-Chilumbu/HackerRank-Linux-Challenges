#!/bin/bash -x 

# Given three integers (X, Y, and Z) representing the three sides of a triangle, identify whether the triangle is scalene, 
# isosceles, or equilateral. If all three sides are equal, output EQUILATERAL. Otherwise, if any two sides are equal, 
# output ISOSCELES. Otherwise, output SCALENE.


#!/bin/bash

read -r X
read -r Y
read -r Z

read -r X
read -r Y
read -r Z

# Check for Equilateral
# All three sides must be equal (X=Y AND X=Z implies Y=Z)
if [ "$X" -eq "$Y" ] && [ "$X" -eq "$Z" ]; then
  echo "EQUILATERAL"

# Check for Isosceles
# At least two sides must be equal (X=Y OR Y=Z OR X=Z)
# This case also catches equilateral, but the first 'if' handles that specifically.
elif [ "$X" -eq "$Y" ] || [ "$Y" -eq "$Z" ] || [ "$X" -eq "$Z" ]; then
  echo "ISOSCELES"

# Otherwise, it is Scalene
# No sides are equal
else
  echo "SCALENE"
fi
