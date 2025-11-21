read -p "do you need system status? " x

if [[ $x -eq cpu ]];
then
	lscpu >> cpu.txt
	cat cpu.txt
elif [[ x -eq free ]];
then
	free-h >> free.txt
	cat free.txt

elif  [[ x -eq df ]];
then
	df-h >>  df.txt
	cat df.txt

else
	ip-a >> ip.txt
	cat ip.txt
fi


