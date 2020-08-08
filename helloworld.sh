#!/bin/bash
#this program will loop for 5 times
valid=true
count=1
while [ $valid ]
do
echo $count
echo "This is code change for Aug-release"
if [ $count -eq 5 ];
then
break
fi
((count++))
done
