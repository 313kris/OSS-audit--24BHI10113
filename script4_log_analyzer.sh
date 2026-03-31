#!/bin/bash

if [ $# -lt 2 ]
then
    echo "Usage: $0 <log_file> <keyword>"
    exit 1
fi

FILE=$1
KEYWORD=$2

if [ -f "$FILE" ]
then
    COUNT=$(grep -c "$KEYWORD" "$FILE")
    echo "Occurrences of '$KEYWORD': $COUNT"
else
    echo "File not found!"
fi
