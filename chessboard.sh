#! /bin/bash

# read file content

cat hello.sh| while read p
do
  echo $p
done