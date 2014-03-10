#!/bin/bash
ar=$#;
arg=$@;
echo; i=1;
for arg in "$@";
do
echo "arg$i=$arg";
let "i+=1"
done
echo "$arg">>names.txt
echo "$# Names have been added";
