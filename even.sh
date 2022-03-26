declare -a num=(1 2 3 4 5 6 7 8 9 10)

for ((i=0; i<=${#num[*]}; i++))
do
	if [ $(($i%2)) -eq 0 ] && [ $i != 6 ]

	then
		echo "$i is even"
	fi
		fi
done

