#!/bin/bash
#author:wdw110

#1.求某个目录下普通文件的数目
path=/Users/wdw/Desktop/
count=0

for file in $(ls $path)
do
	if [[ -d "$path/$file" ]]; then
		let count++
	fi
done

echo "count = $count"
  

while [[ 1 -gt 0 ]]; do
	echo -n "please input a number:"
	read number
	if [ $number=='end' ]; then
		break
	fi
	echo "input number is $number"
done

exit 0