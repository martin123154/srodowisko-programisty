
#!/bin/bash
if [ -e $1 -a -e $2 ]
then
if [ $# -eq 2 ]
then
l1=` cat $1 | wc -m `
l2=` cat $2 | wc -m `
if [ $l1 -gt $l2 ]
then
echo "1 plik jest dłuższy"
else
echo "2 plik jest dluzszy"


fi
fi
fi
exit 0;
