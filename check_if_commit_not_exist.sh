#!/bin/bash

output = $(git branch -a --list "$1" --contains $2 | wc -c)

if $output -gt 0
    return false
else
    return true
fi