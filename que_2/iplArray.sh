 a=0
 b=0
 c=0
 function comparebat(){
    for ((j=0;j<=1;j++))
    do
        for ((i=0;i<=1;i++))
        do 
            if [ "${batsman[j]}" = "${batsman[j+i+1]}" ]
            then 
                echo " Error :- ${batsman[j]} repeated in batsman "
            else
            ((a++))
            fi
        done
    done
    compareball
}
function compareball(){
    for ((j=0;j<=1;j++))
    do
        for ((i=0;i<=1;i++))
        do 
            if [ "${bowler[j]}" = "${bowler[j+i+1]}" ]
            then 
                echo " Error :- ${bowler[j]} repeated in bowler "
            else
            ((b++))
            fi
        done
    done
    compareboth
}
function compareboth(){
    for ((j=0;j<=2;j++))
    do
        for ((i=0;i<=2;i++))
        do 
            if [ "${batsman[j]}" = "${bowler[i]}" ]
            then 
                echo " Error :- ${batsman[j]} repeated in batsman and bowler "
            else 
            ((c++))
            fi
        done
    done
    if [ $a = 6 ]&&[ $b = 4 ]&&[ $c = 9 ]
    then
         echo " No repeatation occoured " 
    else
        echo " "
    fi

}

for ((j=1;j<=2;j++))
do
    echo " Enter players name in array"
    read -p " 1.BATSMAN 2.BOWLER :- " a
    case $a in 
    1)
        for ((i=0;i<=2;i++))
        do 
            read -p " batsman $((i+1)) :- " batsman[i]
        done
    ;;
    2)
        for ((i=0;i<=2;i++))
        do 
            read -p " bowler $((i+1)) :- " bowler[i]
        done
    ;;
    *)
        echo " please try again "
        break;
    ;;
    esac
done

comparebat 

