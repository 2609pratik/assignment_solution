read -p "enter a positive no : " a 
if [ $a -gt 0 ] 
then
    b=$((a/2))
    for ((i=2;i<=b;i++))
    do 
        if (( $a%i==0 ))
        then 
            var=1
            break;
        fi
    done
fi
if [[ "$var" -eq 1 ]]
then 
echo " not a prime"
else
echo " prime"
fi