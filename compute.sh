#!/bin/zsh
#author:wdw110

echo "算术运算符"
var=`expr 2 + 2`
echo "两数之和为：$var"

a=20
b=10

val=`expr $a + $b`
echo "a + b :$val"

val=`expr $a - $b`
echo "a - b :$val"

val=`expr $a \* $b`
echo "a * b :$val"

val=`expr $a / $b`
echo "a / b :$val"

val=`expr $a % $b`
echo "a % b :$val"

if [ $a \== $b ]
then
	echo "a 等于 b"
fi
if [ $a != $b ]
then
	echo "a 不等于 b"
fi

echo
echo "关系运算符"
if [ $a -eq $b ]
then
	echo "$a -eq $b : a 等于 b"
else
	echo "$a -eq $b : a 不等于 b"
fi
if [ $a -ne $b ]
then
	echo "$a -ne $b : a 不等于 b"
else
	echo "$a -ne $b : a 等于 b"
fi
if [ $a -gt $b ]
then
	echo "$a -gt $b : a 大于 b"
else
	echo "$a -gt $b : a 不大于 b"
fi
if [ $a -lt $b ]
then
	echo "$a -lt $b : a 小于 b"
else
	echo "$a -lt $b : a 不小于 b"
fi
if [ $a -ge $b ]
then
	echo "$a -ge $b : a 大于或等于 b"
else
	echo "$a -ge $b : a 小于 b"
fi
if [ $a -le $b ]
then
	echo "$a -le $b : a 小于或等于 b"
else
	echo "$a -le $b : a 大于 b"
fi

echo
echo "布尔运算符"
#! : 非运算
#-o: 或运算
#-a: 与运算
if [ $a != $b ]
then
	echo "$a != $b : a 不等于 b"
else
	echo "$a != $b : a 等于 b"
fi
if [ $a -lt 100 -a $b -gt 15 ]
then
	echo "$a -lt 100 -a $b -gt 15 : 返回true"
else
	echo "$a -lt 100 -a $b -gt 15 : 返回false"
fi
if [ $a -lt 100 -o $b -gt 100 ]
then
	echo "$a -lt 100 -o $b -gt 100 : 返回true"
else
	echo "$a -lt 100 -o $b -gt 100 : 返回false"
fi
if [ $a -lt 5 -o $b -gt 100 ]
then
	echo "$a -lt 5 -o $b -gt 100 : 返回true"
else
	echo "$a -lt 5 -o $b -gt 100 : 返回false"
fi

echo
echo "逻辑运算符"
if [[ $a -lt 100 && $b -gt 100 ]]
then
	echo "返回true"
else
	echo "返回false"
fi

if [[ $a -lt 100 || $b -gt 100 ]]
then
	echo "返回true"
else
	echo "返回false"
fi

echo
echo "字符串运算符"
a="abc"
b="efg"

if [ $a = $b ]
then
	echo "$a = $b : a 等于 b"
else
	echo "$a = $b : a 不等于 b"
fi
if [ $a != $b ]
then
	echo "$a != $b : a 不等于 b"
else
	echo "$a != $b : a 等于 b"
fi
if [ -z $a ]
then
	echo "-z $a : 字符串长度为0"
else
	echo "-z $a : 字符串长度不为0"
fi
if [ -n $a ]
then 
	echo "-n $a : 字符串长度不为0"
else
	echo "-n $a : 字符串长度为0"
fi
if [ $a ]
then
	echo "$a : 字符串不为空"
else
	echo "$a : 字符串为空"
fi


