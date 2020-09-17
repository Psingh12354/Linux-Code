function salary()
{
    sal= $(($1 * $2))
    echo "Salary : $sal"
}
echo "Salary Per day : "
read a
echo "Days : "
read b
salary $a $b
