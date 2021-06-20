#!/bin/bash
s=$(readlink -f $0)
dirname "$s"
echo $0
