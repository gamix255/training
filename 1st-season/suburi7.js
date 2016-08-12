#!/usr/bin/env node

//suburi7 main js code
//kick by suburi7-run.sh

var exec = require('child_process').exec;
exec('cat ./work/notfound.txt', function(err,stdout,stderr){
  if (err) { 
    console.log( 'get error:');
    console.log(err );     
  }
});


