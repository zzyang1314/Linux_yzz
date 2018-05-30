#!/bin/sh

sum=0
for i in `seq 1 2 20` #注意是反单引号
#for i in {1..100..2}#与上面`seq 1 2 100`一样生成1到100，步长为2
do 
  let sum+=i
done
echo sum:$sum


#列表取值还可以选择步长
