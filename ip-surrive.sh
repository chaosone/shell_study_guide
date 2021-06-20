#!/bin/bash
ip=192.168.55.103
ma=abc@139.com

while true
do
        ping -c10 $ip >/dev/null 2>/dev/null
        if [ $? != "0" ]
        then
            echo "host is down!"
                #假设mail.py已经编写并设置好了
        fi
        sleep 30
done
