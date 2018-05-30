#!/bin/sh

for var in A B C;
do
echo "var is $var"
done

# for var in {list}
# do
#  command
#  command
# done
# 列表循环中，循环执行的次数和list列表中的常数或字符串个数相同，
# 当执行for循环时，首先将list列表中的第一个值赋给循环体作为循环变量，然后执行循环体。
#接着再赋第二个值，以此类推，直到将list列表中最后一个值赋值执行完后结束整个循环。
