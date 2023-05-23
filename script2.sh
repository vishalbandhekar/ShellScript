echo "Enter the first number"
read x

echo "Enter the second number"
read y

z=`expr $x + $y`
t=$((x * y))

echo "Addition of 2 numbers $x + $y = $z"

echo "Multiplication of 2 numbers $x * $y = $t"


