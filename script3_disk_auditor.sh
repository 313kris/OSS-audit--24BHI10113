#!/bin/bash

echo "===== DISK & PERMISSION AUDITOR ====="

DIRS="/etc /home /var /usr"

for dir in $DIRS
do
    echo "----------------------------------"
    echo "Directory: $dir"
    du -sh $dir 2>/dev/null
    ls -ld $dir
done
