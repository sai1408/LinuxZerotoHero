#!/bin/bash
# numbers that are divisible by 3 and 5 but not 15
#set -x
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
