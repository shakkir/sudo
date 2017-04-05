clear
sum=0
i="y"

echo " Enter one no."
read a
echo "Enter second no."
read b
while [ $i = "y" ]
do
echo "1.Addition"
echo "2.Subtraction"
echo "3.Multiplication"
echo "4.Division"
echo "5.modulas"
echo "Enter your choice"
read ch
case $ch in
    1)sum=`expr $a + $b`
     echo "Sum ="$sum;;
        2)sum=`expr $a - $b`
     echo "Sub = "$sum;;
    3)sum=`expr $a \* $b`
     echo "Mul = "$sum;;
    4)sum=`expr $a / $b`
     echo "Div = "$sum;;
    5)sum=`expr $a % $b`
      echo "mod ="$sum;;
    *)echo "Invalid choice";;
esac
echo "Do u want to continue ?"
read i
if [ $i != "y" ]
then
    exit
fi
done    
