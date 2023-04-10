echo -e "1.addition\n2.subs\n3.mult\n4.div"
echo "choose operator"
read op
read -p "enter 1st num :" a
read -p "enter 2nd num :" b

if [ $op="1" ]
then
  echo $(($a+$b))

elif [ $op="2" ]
then
  echo $(($a-$b))

elif [ $op="3" ]
then
  echo $(($a*$b))

elif [ $op="4" ]
then
  echo $(($a/$b))
fi
exit 0


