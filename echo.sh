#!/bin/zsh
#author:wdw110

#1.显示普通字符串
echo "It is a test"

#2.显示转义字符
echo "\"It is a test\""

#3.显示变量
read name
echo "$name It is a test"

#4.显示换行
echo -e "OK! \n" #-e 开启转义
echo "It is a test"

#5.显示不换行
echo -e "OK! \c" #-e 开启转义 \c 不换行
echo "It is a test"

#6.显示结果定向至文件
echo "It is a test" > myfile

#7.原样输出字符串，不进行转义或去变量(用单引号)
echo '$name\"'

#8.显示命令执行结果
echo `date`
