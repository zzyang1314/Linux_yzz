 #!/bin/sh
 
 if [ -d "output/Ratio" ]
 then
 rm -rf output/Ratio
 mkdir output/Ratio
 else
 mkdir output/Ratio
 fi
 
 [ -d "output/Chi2" ] || { mkdir output/Chi2; }
 rm -rf output/Chi2
 mkdir output/Chi2
 
 [ -d "output/LOG" ] || { mkdir output/LOG; }
 rm -rf output/LOG
 mkdir output/LOG
 
 [ -d "LIST" ] && rm -rf LIST
 [ -d "LIST" ] || mkdir LIST
 #this is the simplest way to recreate the needed directory
 
 [ -d "table" ] && rm -rf table
 [ -d "table" ] || mkdir table
