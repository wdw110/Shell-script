#/usr/bin/bash

for (( i = 0; i < 100; i++ )); do
	printf "$i%% \r" $i #echo -ne "$i% \r" #echo有兼容性问题
	sleep 0.01
done

printf "\n" #echo -ne "\n"