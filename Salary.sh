function Salary()
{
    salary=$(($1 * $2))
    echo "Salary : $salary"
}
echo "Salary Per day : "
read a
echo "Days : "
read b
Salary $a $b
