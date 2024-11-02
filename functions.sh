#!bin/bash

USERID=  $( id -u )

validate (){
    if [ $? -ne 0 ]
    then 
    echo "installation failure "
    exit 1 
    else
    echo "installion sucess "
    fi
}
if [ $USERID -ne 0 ]
then 
echo "run code using root access "
fi 
yum install postfix -y
