#!/bin/zsh
#author:wdw110

printf "%-10s %-8s %-4s\n" 姓名 性别 体重kg
printf "%-10s %-8s %-4.2f\n" 郭靖 男 66.2345
printf "%-10s %-8s %-4.2f\n" 杨过 男 57.3425
printf "%-10s %-8s %-4.2f\n" 郭芙 女 47.2314

# format-string为双引号
printf "%d %s\n" 1 "adf"

# 单引号与双引号效果一样
printf '%d %s\n' 1 "sdf"

# 没有引号也可以输出
printf %s acadgf

# 格式只指定了一个参数，但多出的参数仍然会按照格式输出，format-string被重用
printf %s adab asdf
printf "%s\n" dsaf asdf
printf "%s %s %s\n" ad dsf asd adf dfkl dfsd ewr dfs

#如果没有arguments，那么%s用NULL代替，%d用0代替
printf "%s and %d \n"

echo
echo "Shell test 命令"
#Shell中的 test 命令用于检查某个条件是否成立，它可以进行数值、字符和文件三个方面的测试。
echo "数值测试"
num1=100
num2=100
if test $[num1] -eq $[num2]
then
	echo '两个数相等！'
else
	echo '两个数不相等！'
fi

printf '\n'
echo "字符串测试"
num1="urnoob"
num2="runoobs"
if test $num1 = $num2
then
	echo '两个字符串相等！'
else
	echo '两个字符串不相等！'
fi

printf '\n'
echo "文件测试"
cd /bin
if test -e ./bash
then
	echo '文件已存在！'
else
	echo '文件不存在！'
fi

