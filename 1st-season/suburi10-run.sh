#!/bin/sh

# suburi10 entry script 
# shell function and args
echo "## chekking && making work directory "


if test ! -d ./work
  then mkdir ./work
fi

echo '## making test data "echo 1234 > ./work/a.txt"'
echo '## making test data "echo 1234 > ./work/b.txt"'
echo '## making test data "echo 1234 > ./work/c.txt"'

echo 1234 > ./work/a.txt
echo 1234 > ./work/b.txt
echo 1234 > ./work/c.txt

echo '##############################'
echo '## running suburi10.sh with sh '

sh suburi10.sh

echo '##############################'
echo '## running suburi10.sh with bash '

bash suburi10.sh

