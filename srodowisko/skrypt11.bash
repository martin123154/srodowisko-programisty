#!/bin/bash

for a in `ls`
do
echo "$0"
echo "$a"
	if [ $a != `basename $0` ];
		then 
			cp $a $a_old
	fi
done
 

  exit 0;
