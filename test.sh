read -p " enter the name: " name
if [[ "$name" =~ ^[A-Za-z\ ]+$ ]];
then
	echo "vaild"	
else
	echo "invaild"
fi


read -p " enter the age : " age
if [[ "$age"=^[0-9]+$ ]] && [[ "$age" -gt 0  && "$age" -lt 100 ]];
then
	echo "valid"
else
	echo "invaild"
fi

read -p " enter the age: " age
if [[ "$age"=^[0-9]+$ ]] && (( "$age" >= 0 && "$age" <= 100 ));
then 
	echo "vaild"
else
	echo "invaild"
fi
