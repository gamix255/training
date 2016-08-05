#!/usr/bin/env node


var exec = require('child_process').exec;
exec('ls -la ./', function(err,stdout,stderr){
  if (err) { console.log(err); }
  else { console.log(stdout)}
});


