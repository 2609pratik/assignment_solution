read -p "Enter a positive no : " fact
a=1
if [ $fact -eq 0 ] 
then 
    echo "$fact! is 1 "
else
    for ((i=$fact;i>=1;i--))
    do 
        a=$( echo $i $a | awk '{printf $1*$2}')
    done
    echo "$fact! is $a"
fi
