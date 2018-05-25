#!/bin/sh

a=10
b=20

if [ $a == $b ] 
then
echo "a is equal to b!"

else
echo "a is not equal to b!"

fi


#if [ $a == $b ] 
#then
#echo "a is equal to b!"
#fi

#if [ $a != $b ]
#then 
#echo "a is not equal to b!"

#fi

#if ... else 语句的语法：
#if [ expression ]
#then
#  Statement(s) to be executed if expression is true
#  fi
#  如果 expression 返回 true，then 后边的语句将会被执行；如果返回 false，不会执行任何语句。
#  最后必须以 fi 来结尾闭合 if，fi 就是 if 倒过来拼写，后面也会遇见。
#  注意：expression 和方括号([ ])之间必须有空格，否则会有语法错误。




#if ... else ... fi 语句的语法：
#if [ expression ]
#then
#  Statement(s) to be executed if expression is true
#  else
#     Statement(s) to be executed if expression is not true
#     fi
#如果 expression 返回 true，那么 then 后边的语句将会被执行；否则，执行 else 后边的语句
