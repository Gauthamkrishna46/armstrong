echo "enter 3 numbers"
read a b c
s=`expr $a + $b + $c`
echo "sum is $s"
avg=`expr $s / 3`
echo "average is $avg"
