read -p "First string : " str1
read -p "Second string : " str2
if [ -z "str1" ]
then 
echo "First string is NULL"
elif [ -z "str2" ]
then
echo "Second string is NULL"
else
    if [ $str1 == $str2 ]
    then
    echo "String is equal "
    else
    echo "String is not equal "
    fi
fi
