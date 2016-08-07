#!/usr/bin/env node

var spawn = require('child_process').spawn;

var awk = spawn('awk',['{print $0 > "./work/b.txt"}']);
var data="hogehoge";

awk.stdin.write(data);
awk.stdin.end();

console.log("write ./work/b.txt by awk and stdin");
