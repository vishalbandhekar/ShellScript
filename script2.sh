echo "Enter the first number"
read x

echo "Enter the second number"
read y

z=`expr $x + $y`
t=$((x * y))

echo "Addition of 2 numbers $x + $y = $z"

echo "Multiplication of 2 numbers $x * $y = $t"

 echo "Expr example"
  num1=10; num2=20
  echo `expr $num1 + $num2`
  echo
  echo `expr $num1 \* $num2`
  echo
  num1=`expr $num1 + 100`
  echo $num1
  echo



