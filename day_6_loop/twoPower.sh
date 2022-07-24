read -p "Enter a no :" a
b=1
for ((n=1;n<=a;n++))
do  
b=$( echo $b 2 | awk '{ printf $1*$2 }')
echo "$b"
done
