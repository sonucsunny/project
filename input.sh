echo "enter a num"
read a
echo "input value is $a"
echo "enter second num"
read b
echo "input value is $b"
sum=`expr $a + $b`
echo "sum is $sum "
sub=`expr $a - $b`
echo "sub is $sub "
mul=`expr $a \* $b`
echo "mul is $mul "
div=`expr $a / $b`
echo "div is $div "
