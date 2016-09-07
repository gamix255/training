#!/bin/bash

NUM=`for f in ./suburi* ; do  echo ${f%.*}; done  | sed 's@^\./suburi@@g' | sort -n  | sed 's/[-a-zA-Z_^]//g' | tail -1`

echo "suburi current number is $NUM"
 
