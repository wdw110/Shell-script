#!bin/zsh

cd ~
mkdir shell_tut
ls
cd shell_tut

for (( i = 0; i < 10; i++ )); do
	touch test_$i.txt #statements
done

cd ..
rm -rf shell_tut
ls
