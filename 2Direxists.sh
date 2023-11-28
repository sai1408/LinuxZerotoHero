
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
if [ -d dir1/dir2/testdir ]
 then
         echo "Dir exists"
else
        echo "Dir does not exist"
fi
