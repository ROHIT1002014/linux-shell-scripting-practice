#! /bin/bash

# another way to pass argument

args=("$@")

echo ${args[0]}, ${args[1]}, ${args[2]},${args[3]}

echo $@

echo $# # print no. of argument passed
