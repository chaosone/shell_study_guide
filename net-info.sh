#!/bin/bash
ip addr | awk '/state UP/{print $2}' | sed 's/://' | while read output
do
echo $output:
ethtool $output | grep "Speed:"
done
