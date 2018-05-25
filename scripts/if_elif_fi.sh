#!/bin/sh

a=10
b=20

if [ $a == $b ] 
then
 echo "a is equal to b!"

 elif [ $a -gt $b ] 
 then
 echo "a is greater than b!"

 elif [ $a -lt $b ]
 then 
 echo "a is less than b!"

 else
 echo "Nono of the condition met!"

fi


#if ... elif ... fi 语句可以对多个条件进行判断，语法为：
#if [ expression 1 ]
#then
#  Statement(s) to be executed if expression 1 is true
#  elif [ expression 2 ]
#  then
#     Statement(s) to be executed if expression 2 is true
#  elif [ expression 3 ]
#  then
#	  Statement(s) to be executed if expression 3 is true
#  else
#	  Statement(s) to be executed if no expression is true
#  fi
#哪一个 expression 的值为 true，就执行哪个 expression 后面的语句；如果都为 false，那么不执行任何语句。




