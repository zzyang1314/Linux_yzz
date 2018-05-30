#!/bin/bash

for (( i = 1; i <= 9; i++ ))
do
 for(( j = 1; j <= i; j++ ))
 do
   let temp=i*j
   echo -n "$i*$j=$temp "
 done
 echo ""
 done


#一个循环体内又包含另一个完整的循环体，外部循环每次执行都会触发内部循环，当内部所有循环执行完一遍才会执行下一次外部循环
