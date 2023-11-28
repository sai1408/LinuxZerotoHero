#simple if else
#!/bin/bash
#####################
# Author:SaiRupa
# Date:11/27/2023
# Description: Simple script to see if directory exists
# Version:V1
####################
set -x
set -e
#set -o pipefail
a=5
b=10
if [ "$a" -lt "$b" ]
then
        echo "a is small"
else
        echo "b is small"
fi
