#!/bin/bash
FILE=ip.txt
if test -f "$FILE"; then
    echo "$FILE exists."
else
    echo "$FILE does not exist."
fi
