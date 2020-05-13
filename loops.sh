#!/bin/bash
# Bash supports:


# for loop
# while loop
# The until loop
# The select loop

# while loop
# Syntax:
# while [ condition ]
# do
#   command1
#   command2
#   command3
#   ..
#   ....
# done


# The arithmetic expansion can be performed using the double parentheses ((...)) and $((...)) or with the let builtin command.
# The most simple way to increment/decrement a variable is by using the + and - operators.
# when we use (( )) then we have to use < = rather then -lt -le

# i=$((i+1))
# ((i=i+1))
# let "i=i+1"

i=0

until [ $i -gt 3 ]
do
  echo i: $i
  ((i=i+1))
done

# The += and -= Operators
# ((i+=1))
# let "i+=1"

i=20

while [ $i -ge 5 ]
do
  echo Number: $i
  let "i-=5"
done

# Using the ++ and -- Operators
# ((i++))
# ((++i))
# let "i++"
# let "++i"

x=5
y=$((x++))
echo x: $x
echo y: $y

i=0
while true; do
  if [[ "$i" -gt 3 ]]; then
       exit 1
  fi
  echo i: $i
  ((i++))
done

n=1
while [ $n -le 10 ]
do
  echo 'number is :' $n
  # n=$(( n+1 ))
  # (( n++ ))
  let "n++"
done

