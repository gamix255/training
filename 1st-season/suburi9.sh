#!/bin/sh

# suburi9:  shell function and args

fun1 () {
  echo "argment count:" $#
  if [ $# -lt 2 ]; then
    echo "please more argment"
    echo "fun1 param1 param2 ...."
    echo "must:param is two or more"
  fi 
}


fun1 1  
fun1 1 2  
fun1 1 2 3 
fun1 1 2 3 4
fun1 *
