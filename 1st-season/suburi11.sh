
# suburi11:  shell function and args
# bash like brace expansion

sh_check1 () {
  brace_out=`echo dir/{1,2}`
  if [ "dir/1 dir/2" = "$brace_out" ] ; then
    echo "bash"
  elif [ "dir/{1,2}" = "$brace_out" ] ; then
    echo "sh"
  else
    echo "other"
  fi
  exit 
}


ret=`sh_check1 `
echo $ret
