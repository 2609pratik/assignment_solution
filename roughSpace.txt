read -p "Enter a no : " a 

for ((i=2;i<=a; ))
do 
    b=$( echo $a $i | awk '{ printf $1%$2 }')
    if [ $b -eq 0 ]
    then
        echo "$i"
    a=$( echo $a $i | awk '{ printf $1/$2 }') 
    else
    i=$((i+1))
    #echo $i    
    fi
done