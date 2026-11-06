#!/bin/bash
echo "Testing is started:"
if [ -f app.sh ]; then
   echo "Test Pass"
else
   echo "Test Fail"
   exit 0
fi 
 echo "Successfully passed:"
 
