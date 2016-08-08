#!/bin/sh

# suburi2 main script 20160808
echo "## chekking && making work directory "

echo '## making test data "echo 1234 > a.txt"'

if test ! -d ./work
  then mkdir ./work
fi

echo '## running suburi2.js ##'

./suburi2.js
