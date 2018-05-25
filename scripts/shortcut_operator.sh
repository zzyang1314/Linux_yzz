#!/bin/sh

[ -d output ] && echo " The directory output exists!"
[ -d output ] || echo " The directory output doesn't exist!"

#这里 && 就是一个快捷操作符，如果左边的表达式为真则执行右边的语句。
#同样 || 也是一个快捷操作符，如果左边的表达式为假则执行右边的语句。


mailfolder=/var/spool/mail/james
[ -r "$mailfolder" ] || { echo "Can not read $mailfolder"; exit 1; }
echo "$mailfolder has mail from:"
grep "^From " $mailfolder

#该脚本首先判断mailfolder是否可读。如果可读则打印该文件中的"From" 一行。如果不可读则或操作生效，打印错误信息后脚本退出。这里有个问题，那就是我们必须有两个命令：
#-打印错误信息
#-退出程序

#我们使用花括号以匿名函数的形式将两个命令放到一起作为一个命令使用。




