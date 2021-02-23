#! /bin/bash

for items in First Second Third  # tox  "ddd" "ddd" "dddd"
do                                  #Arajin tarberak
echo "$items element"
done

IFS=$'\n' #IFS-y default havasar e probeli,talis enq nor shanakutyun
file="items.txt"
for str in $(cat $file)
do
echo "$str"
done


dir=/home/gurgen/*
for file in $dir
do
if [ -d "$file" ]    # -d nshanakum da directory-ya
then
echo "$file is directory"
elif [ -f "$file" ]    #-f nshanakum e file
then
echo "$file is file"
else
echo "Undefined file"
fi
done




for ((i=1;i<=10;i++))
do
echo "i-n havasar e $i"
done