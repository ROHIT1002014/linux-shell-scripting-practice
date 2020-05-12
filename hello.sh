#! /bin/bash

# The sign #! is called she-bang and is written at top of the script. It passes instruction to program /bin/sh.


# to run script  " ./filename.sh"  if it show permission error then use chmod +x filename
echo "hello world"

# variable in shell scripting
# In Linux (Shell), there are two types of variable:
# (1) System variables - Created and maintained by Linux itself. This type of variable defined in CAPITAL LETTERS.
# (2) User defined variables (UDV) - Created and maintained by user. This type of variable defined in lower letters.

#  UDV
# do not use trailing space in =
var1=rohit
var2=kumar
echo $var1 $var2

# system variables

echo our shell name is $BASH
echo our bash version is $BASH_VERSION
echo $HOME
echo $PWD
echo $COLUMNS
echo $LOGNAME
echo $PATH


# for more information read freeos.com