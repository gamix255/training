#!/usr/bin/env node

//console.log(process.env);

var AUTH_org = 'this-is-dummy-token12345';
var AUTH_env = process.env.auth_dummy_token;


console.log("AUTH_org:", AUTH_org );
console.log("AUTH_env:", AUTH_env );

if ( AUTH_org == AUTH_env) {
  console.log("OK. matched");
} else {
  console.log("not match");
}
