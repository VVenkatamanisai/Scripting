
read -p "enter : " x
if [[ "$x" == yes ]];then
	echo "ok"
	sudo apt update >> sudo.txt
	cat sudo.txt 
	echo "Err"
fi
