#!/bin/sh

echo "INPUT of var is: $#"
echo "input is: "
for argument
do
 echo $argument
done


#不带列表for循环执行时，由用户指定输入参数，shell会自动将命令行输入的所有参数依次组织成列表，每次将一个命令行输入的参数显示给用户，直到所有参数都显示
