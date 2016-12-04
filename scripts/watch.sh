#!/bin/bash

if [ $# -ne 1 ]; then
    file="integration.tex"
else
    file="$1"
fi

echo $file

fswatch $file |xargs -n1 scripts/change.sh
