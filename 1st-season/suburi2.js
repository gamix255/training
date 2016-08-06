#!/usr/bin/env node


var exec = require('child_process').exec;
exec('cat ./work/a.txt', function(err,stdout,stderr){
  if (err) { console.log(err); }
  else {
    a=stdout;
    console.log('a: ' + a);
    b = Number(a) + 1;
    console.log('b: ' + b);
    c=Number(a);

    if ( c  === 1234 ) 
      { console.log('1234 dayo') }
    else 
      { console.log('1234 janaiyo') } 

  }
});


