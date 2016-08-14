#!/bin/sh

# suburi8-run.sh: suburi8 export envdir value

envdir_get () {
  export $2=`cat $1/$2`
}

