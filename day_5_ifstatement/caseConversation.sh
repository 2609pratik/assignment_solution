echo "1.feet to inch 2.feet to meter 3.inch to feet 4.meter to feet"
read -p "Enter converson type : " a
read -p "enter value : " b
case $a in
1)
c=$(($b*12))
echo "$c inch"
;;
2)
c=$( echo $b 3.281 | awk '{ printf "%f" , $1/$2 }')
echo "$c meter"
;;
3)
c=$( echo $b 12 | awk '{ printf "%f" , $1/$2 }')
echo "$c foot"
;;
4)
c=$( echo $b 3.281 | awk '{ printf "%f" , $1*$2 }')
echo "$c feet"
;;
*)
echo "invalid"
;;
esac