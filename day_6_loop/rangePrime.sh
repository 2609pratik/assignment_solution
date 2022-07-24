echo "Enter range start greater than 2 "
read -p "start " start
read -p "end   " end
for ((j=$start;j<=$end;j++))
do
    var=0
    if [ $j -gt 0 ] 
    then
        b=$((j/2))
        for ((i=2;i<=b;i++))
        do 
            if (( $j%i==0 ))
            then 
                var=1
                break;
            fi
        done
    fi

    if [[ $var -eq 1 ]]
    then
        echo "$j is not prime"
    else
        echo "$j prime"
    fi

done