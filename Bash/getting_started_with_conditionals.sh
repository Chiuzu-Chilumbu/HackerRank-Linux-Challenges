#¡/bin/bash -x

# Challenge : Read in one character from STDIN.
# If the character is 'Y' or 'y' display "YES".
# If the character is 'N' or 'n' display "NO".
#No other character will be provided as input.

read -r char 

if [[ $char == "Y" || $char == "y" ]]; then
  echo "YES"

elif [[ $char == "N" || $char == "n" ]]; then
  echo "NO"

fi
