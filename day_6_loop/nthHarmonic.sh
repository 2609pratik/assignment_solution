read -p "Enter no of harmonic : " a
c=0
for ((i=1;i<=a;i++))
do 
b=$( echo $i 1 | awk '{ printf "%f" , $2/$1 }')
c=$( echo $b $c | awk '{printf "%f" , $1+$2 }')
done
echo "$c"