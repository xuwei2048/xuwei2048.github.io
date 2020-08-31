#!/usr/bin/expect -f
spawn git push origin master
expect "Username for 'https://github.com':"
send "xuwei2048\n"
expect "Password for 'https://xuwei2048@github.com':"
send "Xu556789\n"
