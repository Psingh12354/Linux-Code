#!/bin/bash
hello(){
    echo "Hello Mr. $1 $2"
    return 5
}
money()
{
    echo "Hello Mr. $1 $2"
    return 256
}
hello Priyanshu Singh
age=$?
echo " Age : $age"
money Singh Priyanshu
money=$?
echo "Money : $money"
