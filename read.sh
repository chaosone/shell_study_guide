#!/bin/bash
clear
echo $(uname -a)
read -p "Login:" acc
read -p "password:" -s passwd
echo -e "\naccount:$acc password:$passwd"
