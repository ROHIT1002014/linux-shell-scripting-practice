#! /bin/bash

# If given condition is true then command1 is executed otherwise command2 is executed.
# if [ expression ];

#       then

#             statements

#       elif [ expression ];

#       then

#             statements

#       else

#             statements

#       fi

# Put spaces after [ and before ], and around the operators and operands.
# NUMBER COMPARISONS:

# -eq - is equal to - if [ "$a" -eq "$b" ]

# -ne - is not equal to - if [ "$a" -ne "$b" ]

# -gt - is greater than - if [ "$a" -gt "$b" ]

# -ge - is greater than or equal to - if [ "$a" -ge "$b" ]

# -lt - is less than - if [ "$a" -lt "$b" ]

# -le - is less than or equal to - if [ "$a" -le "$b" ]

# < - is less than - (("$a" < "$b"))

# <= - is less than or equal to - (("$a" <= "$b"))

# > - is greater than - (("$a" > "$b"))

# >= - is greater than or equal to - (("$a" >= "$b"))

echo -n 'enter the no. between 1<x<10'

read num

if [ $num -lt 10 ]
  then
  echo 'number is less then 10'
else
  echo 'number is greater then 10'
fi

# STRING COMPARISON
# = - is equal to - if [ "$a" = "$b" ]

# == - is equal to - if [ "$a" == "$b" ]

# != - is not equal to - if [ "$a" != "$b" ]

# < - is less than, in ASCII alphabetical order - if [[ "$a" < "$b" ]]

# > - is greater than, in ASCII alphabetical order - if [[ "$a" > "$b" ]]


# -z - string is null, that is, has zero length

echo 'enter string'
read str

if [ "$str" = "rohit" ]
  then
  echo 'string are equal'
else
  echo 'string are not equal'
fi