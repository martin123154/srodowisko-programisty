#!/bin/bash
i=$1
while (( i<= $2 )); 
do
echo "$i";
let expr $i + 1 
done
