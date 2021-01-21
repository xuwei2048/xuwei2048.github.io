#!/bin/sh
curl "http://httpbin.org/ip" >index.html
git add .
git commit -m "demo"
git pull origin master
git push origin master
expect input.sh
