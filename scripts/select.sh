#!/bin/sh

echo "What is your favourite OS?"

select var in "Linux" "Gnu Hurd" "Free BSD" "Other";do
 break
 done

 echo "You have selected $var"

#select 表达式是一种bash的扩展应用，尤其擅长于交互式使用。用户可以从一组不同的值中进行选择。 
#select var in ... ; do
#break
#done
#.... now $var can be used ....

