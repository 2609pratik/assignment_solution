a=$(($RANDOM%900))
b=$((a+100))
c=$(($RANDOM%900))
d=$((c+100))
e=$(($RANDOM%900))
f=$((e+100))
g=$(($RANDOM%900))
h=$((g+100))
i=$(($RANDOM%900))
j=$((i+100))
input=`echo $b $d $f $h $j | awk '{print $0}'| sort -nr `
echo $input
max=0
if [ $b -gt $d ]&&[ $b -gt $f ]&&[ $b -gt $h ]&&[ $b -gt $j ]
then
max=$b
elif [ $d -gt $b ]&&[ $d -gt $f ]&&[ $d -gt $h ]&&[ $d -gt $j ]
then
max=$d
elif [ $f -gt $b ]&&[ $f -gt $d ]&&[ $f -gt $h ]&&[ $f -gt $j ]
then
max=$f
elif [ $h -gt $b ]&&[ $h -gt $d ]&&[ $h -gt $f ]&&[ $h -gt $j ]
then
max=$h
else
max=$j
fi
echo $max

min=0
if [ $b -lt $d ]&&[ $b -lt $f ]&&[ $b -lt $h ]&&[ $b -lt $j ]
then
min=$b
elif [ $d -lt $b ]&&[ $d -lt $f ]&&[ $d -lt $h ]&&[ $d -lt $j ]
then
min=$d
elif [ $f -lt $b ]&&[ $f -lt $d ]&&[ $f -lt $h ]&&[ $f -lt $j ]
then
min=$f
elif [ $h -lt $b ]&&[ $h -lt $d ]&&[ $h -lt $f ]&&[ $h -lt $j ]
then
min=$h
else
min=$j
fi
echo $min