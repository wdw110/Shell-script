#!/bin/zsh
#author:wdw110

echo "Shell传递参数实例！"
echo "执行的文件名：$0"
echo "第一个参数为：$1"
echo "第二个参数为：$2"
echo "第三个参数为：$3"

echo "参数个数为：$#"
echo "传递的参数作为一个字符串显示(*)：$*"
echo "传递的参数作为一个字符串显示(@)：$@"
echo "脚本运行的当前进程ID为：$$"
echo "运行的状态为：$?"

echo "---- \$* 演示 ----"
for i in "$*"; do
	echo $i
done

echo "---- \$@ 演示 ----"
for i in "$@"; do
	echo $i
done
