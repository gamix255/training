
# suburi10:  shell function and args

fun1 () {
  echo "=="
  echo "args count:" $#
  echo 'print $1 to $5'
  echo $1 $2 $3 $4 $5
  echo "ls $1 $2 $3"
  ls $1 $2 $3
}


fun1 work/{a,b}
fun1 work/*
