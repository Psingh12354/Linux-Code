arr=(10 20 30 40 50)
flag=0
echo “Input number to be searched”
read num
for i in ${arr[@]}
do
 if [ $i -eq $num ]
 then
 flag=1
fi
done
if [ $flag -eq 1 ]
then
echo “Number $num is present in given array”
else
echo “Number $num not present in given array”
fi
