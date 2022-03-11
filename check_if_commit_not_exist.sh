#!/bin/bash

OUTPUT=$(git branch -a --list "$1" --contains $2 | wc -c)
ZERO=0

if [ $OUTPUT -gt $ZERO ]
then
    exit 1
else
    exit 0
fi
