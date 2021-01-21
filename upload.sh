#!/bin/sh
curl "http://httpbin.org/ip" >index.html
git add .
git commit -m "demo"
git pull origin master
git push origin master
#expect input.sh
expect "Username for 'https://github.com':"
send "xuwei2048\n"
expect "Password for 'https://xuwei2048@github.com':"
send "Xu556789\n"