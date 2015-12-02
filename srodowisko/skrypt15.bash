#!/bin/bash
x=$1
while (( i <=$1));
do
let "x=x*1"
echo "$x";
let  "i++";
done
echo "$x"
exit 0;
