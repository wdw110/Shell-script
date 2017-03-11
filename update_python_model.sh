#!/bin/zsh

sudo -H pip list -o > update.txt #将要更新的模块名放在update文本中

FILENAME='update.txt'

cat $FILENAME | while read LINE  #逐行读取文本中的内容
do
a=$(echo $LINE|cut -d '(' -f 1)  #正则处理提取要更细的模块名
pip install --user -U $a         #使用pip命令升级
done