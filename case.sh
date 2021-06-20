#!/bin/bash
echo "*cmd meau** 
1---date 
2--ls 
3--who 
4--pwd
5--neofetch"

read -p "please input a number 1-4: " n
case $n in
    1)
        ./vol-toggle.sh
        ;;
    2)
        ls
        ;;
    3)
        who
        ;;
    4)
        pwd
        ;;
    5)
        neofetch
        ;;
    666)
        bash ~/screenlock.sh 
        ;;
    *)
        echo "Please input a number: a-d"
        ;;
esac
