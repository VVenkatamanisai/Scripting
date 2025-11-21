#!/bin/bash

read num
case $num in
1)
	echo touch case.txt
	echo "file created";;
2)
	mkdir newfolder
	echo "dir created";;
3)
	echo ls;;
*)
	echo "invaild option";;
esac
