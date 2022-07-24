read -p "enter month : " a 
read -p "enter date : " b

if [ $a = march ]
then 
    if [ $b -gt 19 ] && [ $b -lt 32 ]
    then
        echo "true"
    else 
        echo "false"
    fi
elif [ $a = april ]
then
    if [ $b -gt 0 ] && [ $b -lt 31 ]
    then
        echo "true"
    else
        echo "false"
    fi
elif [ $a = may ]
then
    if [ $b -gt 0 ] && [ $b -lt 32 ]
    then
        echo "true"
    else
        echo "false"
    fi
else [ $a = june ]
    if [ $b -gt 0 ] && [ $b -lt 21 ]
    then
        echo "true"
    else
        echo "false"
    fi
fi