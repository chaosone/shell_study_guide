#!/usr/bin/env bash
set -x
cd ~/code/
[ -d ~/code/backup ] || mkdir backup
find . -name "*.sh" > ~/code/backup/file-list.txt
for f in `cat ./backup/file-list.txt`
do
    cp $f ${f}.bak
    mv *.bak ./backup/
done
filename=$(date +"%F.tar.gz")
tar czf $filename ./backup
tar -tvf $filename

