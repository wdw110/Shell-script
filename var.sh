#!/bin/zsh
for skill in lua python C Ruby; do
	echo "I am good at ${skill} Langage"
done

myvar="wdw"
readonly myvar
#myvar="110"

echo ${skill}
unset skill
echo ${skill}

your_name='wdw'
str="Hello, I know your ar \"${your_name}\"! \n"
echo $str

echo "拼接字符串"
greeting="hello, "${your_name}" !"
greeting_1="hello, ${your_name} !"
echo $greeting $greeting_1

echo "获取字符串长度"
string="abldc"
echo ${string} ${#string}

echo "提取自字符串"
string="runoob is a great site"
echo ${string} ${string:1:6}

echo "查找子字符串"
string="runoob is a great site"
echo `expr index "$string" is`

#数组操作
array=(1 245 3 4 5)
length=${#array[@]}
echo $length
length=${#array[*]}
echo $length
lengthn=${#array[1]}
echo $lengthn