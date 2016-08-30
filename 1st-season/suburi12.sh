
# suburi11:  shell function and args
# bash like brace expansion

sh_brace_check () {
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

envdir_get () {
  # only arg is dir/file type parameter.
  if [ $# -eq 1 ]; then
     if [  -d `dirname $1` -a -f `dirname $1`/`basename $1` ]; then
        export `basename $1`=`cat $1`
     fi
  fi
}
#ret=`sh_check1 `
#echo $ret

