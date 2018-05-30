#!/bin/sh

read -p "input -a num(1-9) : " num
a=`echo $[RANDOM%10]`
while [  ${num} -ne ${a} ] #not equal
do
  if [ ${num} -gt ${a} ];then
     echo "too high,try again"
	 read num
  elif [ ${num} -lt ${a} ];then
     echo "too small, try again"
	 read num
  fi

done
echo "good lock"
