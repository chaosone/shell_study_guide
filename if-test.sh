#!/usr/bin/env bash
if [ -f /etc/host ]; then
    echo "host file exists!"
else
    echo "host file not exists!"
fi
