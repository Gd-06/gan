echo -e  "1.addition\n2. substraction\n3. multiplication\n4. division"
echo "choose the operator"
read operator

read -p "enter 1st number : " a
read -p "enter 2nd number : " b

case $operator in
1)
  result=$(($a+$b))
  echo "addition of $a and $b is : " $result
  ;;
2)
  result=$(($a-$b))
  echo "substraction of $a and $b is : " $result
  ;;
3)
  result=$(($a*$b))
  echo "multiplication of $a and $b is :" $result
  ;;
4)
  result=$(($a/$b))
  echo "division of $a and $b is :" $result
  ;;
*)
  echo "invalid operator"
  ;;
esac
