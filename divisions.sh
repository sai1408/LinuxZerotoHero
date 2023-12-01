#!/bin/bash
#set -x
# prints numbers that are divisible by 5 and 3 but not 15 in range of 100
for i in {1..100};
do
        #if ([ `expr $i % 5` -eq 0 ] || [ `expr $i % 3` -eq 0 ]) && [`expr $i % 15` -ne 0 ];
        #if [$(expr "$i" % 3) -eq 0];
        #value=`expr $i % 5`
        if([ $(expr $i % 5) = 0 ] || [ $(expr $i % 3) = 0 ]) && [ $(expr $i % 15) != 0 ];
        then
        echo "value:$i"
        fi;
done
