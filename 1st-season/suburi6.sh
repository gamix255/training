#!/bin/sh

# suburi6 script get and use envdir like parameter.

echo "## chekking && making work directory "


if test ! -d ./work
  then mkdir ./work
fi



echo 
echo '## running suburi5.js with set environment variable'
echo '## echo "hogehoge" > ./work/auth_dummy_token'
echo '## and get value from envdir'

echo "hogehoge" > ./work/auth_dummy_token
export auth_dummy_token=`cat ./work/auth_dummy_token`

./suburi5.js


echo 
echo '## running suburi5.js with set other environment variable'
echo '## echo "this-is-dummy-token12345" > ./work/auth_dummy_token'
echo '## and get value from envdir'

echo "this-is-dummy-token12345" > ./work/auth_dummy_token
export auth_dummy_token=`cat ./work/auth_dummy_token`

./suburi5.js
echo 
