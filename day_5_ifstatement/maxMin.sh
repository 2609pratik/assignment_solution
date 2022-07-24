#Enter 3 Numbers do following arithmetic operation and find the one that 
#is maximum and minimum
#1. a + b * c 3. c + a / b
#2. a % b + c 4. a * b + c

read -p "Enter a : " x
read -p "Enter b : " y
read -p "Enter c : " z
b=$((x+y*z))
d=$((x%y+z))
f=$((x/y+z))
h=$((x*y+z))

echo $b
echo $d
echo $f 
echo $h

max=0
if [ $b -gt $d ]&&[ $b -gt $f ]&&[ $b -gt $h ]
then
max=$b
elif [ $d -gt $b ]&&[ $d -gt $f ]&&[ $d -gt $h ]
then
max=$d
elif [ $f -gt $b ]&&[ $f -gt $d ]&&[ $f -gt $h ]
then
max=$f
elif [ $h -gt $b ]&&[ $h -gt $d ]&&[ $h -gt $f ]
then
max=$h
else
max=$j
fi
echo $max

min=0
if [ $b -lt $d ]&&[ $b -lt $f ]&&[ $b -lt $h ]
then
min=$b
elif [ $d -lt $b ]&&[ $d -lt $f ]&&[ $d -lt $h ]
then
min=$d
elif [ $f -lt $b ]&&[ $f -lt $d ]&&[ $f -lt $h ]
then
min=$f
elif [ $h -lt $b ]&&[ $h -lt $d ]&&[ $h -lt $f ]
then
min=$h
else
min=$j
fi
echo $min