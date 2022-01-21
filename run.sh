#!/bin/bash
FILE=ip.txt

while true; do
  if test -f "$FILE"; then
        echo "$FILE exists.\n"
        s=$(cat $FILE); [[ -z "$s" ]] 
        echo $s
        break;
    else
        echo "$FILE does not exist.\n"
        echo "this is a line" > $FILE
    fi
done
