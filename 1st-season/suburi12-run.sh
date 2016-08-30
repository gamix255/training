#!/bin/sh

# suburi12 entry script 
# check one path type for envdir style parameter

if test ! -d ./work ; then 
  mkdir work
fi

echo test_value > work/suburi12

. ./suburi12.sh
# memo: bash is ok ". file.sh"
# memo: sh and bash is ok ". ./file.sh"


envdir_get work/suburi12

echo $suburi12
