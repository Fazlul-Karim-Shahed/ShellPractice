#! /usr/bin/bash

echo $1 $2

echo "First arg: $1"
echo "Second arg: $2"
echo "File name: $0"
echo "Total: $#"

arg=("$@") # pass all args in a array called arg

echo "First arg: ${arg[0]}"
echo "Second arg: ${arg[1]}"
