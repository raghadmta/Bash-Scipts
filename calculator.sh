# !/bin/bash
echo "Enter Two numbers : "
read -p " Enter Number 1: " a
read -p " Enter Number 2: " b
echo "1. Addition 2. Subtraction 3. Multiplication
4. Division 5.Exit "
while true
do
read -p " -------# choose a number from the list above: " d
case $d in
1)e=`echo $a + $b | bc`
;;
2)e=`echo $a - $b | bc`
;;
3)e=`echo $a \* $b | bc`
;;
4)e=`echo "scale=2; $a / $b" | bc`
;;
5)
exit
;;
esac
echo "Result : $e"
done
