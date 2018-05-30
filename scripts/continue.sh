#!/bin/sh

for (( i = 1; i <= 5; i++))
do  
  if [ $i -eq 3 ];then
#if [ $i -eq 3 ] 
#then
    continue
  fi
  echo $i
done


#有时候需要从循环体重退出循环，退出整个循环或者本次循环，如果是退出整个循环体，则可以使用break，如果是退出本次循环，则可以使用continue
