#!/bin/sh
#forTest
#to test the method of for

COUNTER=0
for FILES in *
do
	COUNTER=`expr $COUNTER + 1`
done

echo "There are $COUNTER files in `pwd` "

set -x
echo test1
set +x
echo test2