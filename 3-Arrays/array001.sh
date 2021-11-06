#!/bin/bash


# When you use ./scriptname.sh it executes with /bin/bash as in the first line 
# with #!. But when you use sh scriptname.sh it executes sh, not bash.

# The sh shell has no syntax to create arrays, but Bash has the syntax you used.


NAME=("Luffy" "Zoro" "Nami" "Ussop" "Sanji")
echo "Captain: ${NAME[0]}"
echo "First Mate: ${NAME[1]}"
