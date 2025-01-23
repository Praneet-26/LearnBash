#!/bin/bash

arg=$(echo "$1" | tr '[:upper:]' '[:lower:]')

echo "$arg"

if [ "$arg" = "p" ]; then
    echo "Praneet"
elif [ "$arg" = "t" ]; then
    echo "Tanish"
else
    echo "Papa"
fi
