#!/bin/sh

# suburi2 entry script 20160808
echo "## chekking && making work directory "

echo '## making test data "echo 1234 > ./work/a.txt"'

if test ! -d ./work
  then mkdir ./work
fi

echo 1234 > ./work/a.txt

echo '## running suburi2.js '

./suburi2.js
