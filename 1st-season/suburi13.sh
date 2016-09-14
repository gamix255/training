#!/bin/sh

sh_arg_check () {
  if [  $# -eq 0  ]; then 
     echo zeroko desu.
  elif [  $# -eq 1 ]; then
     echo ikkodesu .
  else 
    echo 2ko ijyoudesu. 
    for i in `echo $@ | awk '{$1="";print  }'`
      do 
         echo $i
      done
  fi
}

echo "call function and argment is none. => zerokodesu."
echo "call function and argment is one => ikkodesu"
echo "call function and argment  more twe  => 2koijyoudesu and print arg arg[2]...[n]"
echo " sh_arg_check"
sh_arg_check
echo " sh_arg_check 1 "
sh_arg_check 1
echo " sh_arg_check 1 2 3 4 5"
sh_arg_check 1 2 3 4 5
