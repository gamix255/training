#!/usr/bin/env node


var fs = require('fs'),
    spawn = require('child_process').spawn
    out = fs.openSync('./work/c.txt','a');

var cat = spawn('cat',[], { stdio:['pipe',out,'ignore']}  );
var data="hogehoge";

cat.stdin.write(data);
cat.stdin.end();

console.log("write ./work/c.txt by awk and  stdin/stdout");

