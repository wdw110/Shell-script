#!/bin/zsh
#author:wdw110

echo "if语句"
a=10
b=20
if [[ $a == $b ]]
then
	echo "a 等于 b"
elif [ $a -gt $b ] 
then
	echo "a 大于 b"
elif [ $a -lt $b ]
then
	echo "a 小于 b"
else
	echo "没有符合的条件"
fi

echo
echo "for循环"
for loop in 1 2 3 4 5
do
	echo "The value is: $loop"
done

for str in 'This is a string'
do
	echo $str
done

echo 
echo "while语句"
int=1
while (( $int<=5 ))
do
	echo $int
	let "int++"
done

echo
echo "case语句"
echo '输入1到4之间的数字:'
echo '你输入的数字为:'
read aNum
case $aNum in
	1) echo '你选择了 1'
	;;
	2) echo '你选择了 2'
	;;
	3) echo '你选择了 3'
	;;
	4) echo '你选择了 4'
	;;
	*) echo '你没有输入1到4之间的数字'
	;;
esac

echo
echo "break命令"
while :
do
	echo -n "输入1到5之间的数字:"
	read aNum
	case $aNum in
		1|2|3|4|5) echo "你输入的数字为$aNum!"
		;;
		*) echo "你输入的数字不是1到5之间的！游戏结束"
			break
		;;
	esac
done
