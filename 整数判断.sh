#!/bin/bash
set -x
MIN_VAL=1
MAX_VAL=100
while true
do
    read -p "请输入一个整数: " INT
    if [[ "$INT" =~ ^-?[0-9]+$ ]]; then
      if [[ $INT -ge $MIN_VAL && $INT -le $MAX_VAL ]]; then
        echo "$INT is within $MIN_VAL to $MAX_VAL."
      else
        echo "$INT is out of range."
      fi
    else
      echo "INT is not an integer." >&2
      read -p "请重新输入:" INT
      continue
    fi
done
