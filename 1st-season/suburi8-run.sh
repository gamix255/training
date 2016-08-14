#!/bin/sh

# suburi8-run.sh: suburi8 export envdir value


echo 1234 > ./work/value

. ./suburi8.sh

envdir_get  work value

echo '## running suburi8.js '
echo $value
