#!/bin/bash

echo "Start @ "$(date +'%Y-%m-%d_%H-%M-%S')

#curl https://speed.hetzner.de/100MB.bin -o /tmp/hourly$(date +'%Y%m%d%H%M%S').bin
#curl -s https://raw.githubusercontent.com/sivel/speedtest-cli/master/speedtest.py | python -
/Users/michaelsze/speedtest.py

echo "  End @ "$(date +'%Y-%m-%d_%H-%M-%S')
echo "xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx"
