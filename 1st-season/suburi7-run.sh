#!/bin/sh

# suburi7 entry script 20160812
echo "## chekking && making work directory "


if test ! -d ./work
  then mkdir ./work
  else 
    echo '## delete to cat target file"'
    if test -f ./work/notfound.txt
      then rm ./work/notfound.txt
    fi
fi

echo '## running suburi7.js '

./suburi7.js
