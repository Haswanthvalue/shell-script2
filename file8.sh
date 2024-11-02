#!bin/bash

USERID= $(id - u)
if [ $userid -ne 0 ]
then 
echo "error : plz run the script through root access"
fi 
yum install maven -

if [ $? -ne 0 ]
then 
echo "INSTALLION FAILURE "
else 
echo "INSTALLION SUCCESS "
fi
