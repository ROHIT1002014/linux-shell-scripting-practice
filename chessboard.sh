#! /bin/bash

# FOR LOOP

for i in 1 2 3 4 5
do
  echo $i
done
echo "another loop output"
echo ${BASH_VERSION}
for i in {1..10..2} # {START..EAND..INCREMENT} useful in bash version > 4.0
do
  echo $i
done
echo "another loop output"
for i in {1..10}
do
  echo $i
done
echo "another loop output"
for (( i=0;i<5;i++))
do
echo $i
done