#!/bin/sh

# suburi5 script entry point 20160809

echo 
echo '## running suburi5.js without set environment variable'
echo '## and compare stirng to this-is-dummy-token12345 '
echo 

./suburi5.js
echo 
echo '## running suburi5.js with set environment variable'
echo '## export auth_dummy_token="hogehoge"'

export auth_dummy_token='hogehoge'
./suburi5.js
echo 

echo 
echo '## running suburi5.js with set other environment variable'
echo '## export auth_dummy_token="this-is-dummy-token12345"'

export auth_dummy_token='this-is-dummy-token12345'
./suburi5.js
echo 


