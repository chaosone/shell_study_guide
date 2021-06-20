#!/usr/bin/env bash
sum=0
for mem in `ps aux | awk '{print $6}' | grep -v 'RSS'`
do
    sum=$[$sum+$mem]
done
echo "The total mem is $sum" "k"
