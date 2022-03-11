#!/bin/bash

OUTPUT=$(git branch -a --list "origin/master" --contains 8c58d6650f231f8e85c367acc67fc54da4e939c7 | wc -c)
ZERO=0

if [ $OUTPUT -gt $ZERO ]
then
    echo exit 0
else
    echo exit 1
fi