#!/bin/bash
# gettinng just one character of input
#
# use -n and 1, tell read get a char and exit;
# input a char,and no need enter;
read -n1 -p "Do you want to continue [Y/N]? " answer
case $answer in
	Y|y) echo
		echo "fine.continue on..." ;;
	N|n) echo
		echo "OK, goodbye"
		exit;;
esac
echo "end..."
