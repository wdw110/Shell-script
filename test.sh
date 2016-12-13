#!/bin/zsh
echo "Hello World !"
#my_name="Wdw"
#echo $my_name
#echo ${my_name}
#my_name="Wudw"
#echo ${my_name}
#str="Hello, I know your name is \"$my_name\"! \n"
#echo $str
#greeting="hello, "$my_name" !"
#echo $greeting $str
#echo ${#str}
#echo ${str:1:10}
string="alibaba is a great company"
b="is"
echo $string
a=`expr index $string $b`
echo $a 
