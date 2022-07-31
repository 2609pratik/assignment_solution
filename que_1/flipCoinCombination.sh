read -p "UC " a 
case $a in
1)
 b=$(($RANDOM%2))
 if [ $b = 1 ]
 then
 echo "H"
 else
 echo "T"
 fi
;;
2)
h=0
t=0
for ((i=0;i<100;i++))
do 
    c=$(($RANDOM%2))
    case $c in
    1)
        ((h++))
    ;;
    *)
        ((t++))
    ;;
    esac
    declare -A coin
        coin[H]=$h 
        coin[T]=$t
done
echo " Winning % of H is ${coin[H]}"
echo " Winning % of T is ${coin[T]}"
;;
3)
x=0
y=0
z=0
w=0
for ((i=0;i<100;i++))
do
    d=$(($RANDOM%2))
    e=$(($RANDOM%2))
    if [ $d = 1 ]&&[ $e = 1 ]
    then
    ((x++))
    elif [ $d = 1 ]&&[ $e = 0 ]
    then
    ((y++))
    elif [ $d = 0 ]&&[ $e = 1 ]
    then
    ((z++))
    else
    ((w++))
    fi
    declare -A coin
    coin[HH]=$x
    coin[HT]=$y
    coin[TH]=$z
    coin[TT]=$w
done
echo " Winning % of HH is ${coin[HH]}"
echo " Winning % of HT is ${coin[HT]}"
echo " Winning % of TH is ${coin[TH]}"
echo " Winning % of TT is ${coin[TT]}"
;;
4)
x=0
y=0
z=0
l=0
m=0
n=0
for ((i=0;i<100;i++))
do
    d=$(($RANDOM%2))
    e=$(($RANDOM%2))
    f=$(($RANDOM%2))
    if [ $d = 1 ]&&[ $e = 1 ]&&[ $f = 1 ]
    then
    ((x++))
    elif [ $d = 1 ]&&[ $e = 1 ]&&[ $f = 0 ]
    then
    ((y++))
    elif [ $d = 1 ]&&[ $e = 0 ]&&[ $f = 1 ]
    then
    ((z++))
    elif [ $d = 1 ]&&[ $e = 0 ]&&[ $f = 0 ]
    then
    ((l++))
    elif [ $d = 0 ]&&[ $e = 1 ]&&[ $f = 0 ]
    then
    ((m++))
    else
    ((n++))
    fi
    declare -A coin
    coin[HHH]=$x
    coin[HHT]=$y
    coin[HTH]=$z
    coin[HTT]=$l
    coin[THT]=$m
    coin[TTT]=$n
done
echo " Winning % of HHH is ${coin[HHH]}"
echo " Winning % of HHT is ${coin[HHT]}"
echo " Winning % of HTH is ${coin[HTH]}"
echo " Winning % of HTT is ${coin[HTT]}"
echo " Winning % of THT is ${coin[THT]}"
echo " Winning % of TTT is ${coin[TTT]}"
;;
5)
h=0
t=0
for ((i=0;i<100;i++))
do 
    c=$(($RANDOM%2))
    case $c in
    1)
        ((h++))
    ;;
    *)
        ((t++))
    ;;
    esac
    declare -A coin
        coin[H]=$h 
        coin[T]=$t
done
echo " Winning % of H is   ${coin[H]}"
echo " Winning % of T is   ${coin[T]}"
x=0
y=0
z=0
w=0
for ((i=0;i<100;i++))
do
    d=$(($RANDOM%2))
    e=$(($RANDOM%2))
    if [ $d = 1 ]&&[ $e = 1 ]
    then
    ((x++))
    elif [ $d = 1 ]&&[ $e = 0 ]
    then
    ((y++))
    elif [ $d = 0 ]&&[ $e = 1 ]
    then
    ((z++))
    else
    ((w++))
    fi
    declare -A coin
    coin[HH]=$x
    coin[HT]=$y
    coin[TH]=$z
    coin[TT]=$w
done
echo " Winning % of HH is  ${coin[HH]}"
echo " Winning % of HT is  ${coin[HT]}"
echo " Winning % of TH is  ${coin[TH]}"
echo " Winning % of TT is  ${coin[TT]}"
x=0
y=0
z=0
l=0
m=0
n=0
for ((i=0;i<100;i++))
do
    d=$(($RANDOM%2))
    e=$(($RANDOM%2))
    f=$(($RANDOM%2))
    if [ $d = 1 ]&&[ $e = 1 ]&&[ $f = 1 ]
    then
    ((x++))
    elif [ $d = 1 ]&&[ $e = 1 ]&&[ $f = 0 ]
    then
    ((y++))
    elif [ $d = 1 ]&&[ $e = 0 ]&&[ $f = 1 ]
    then
    ((z++))
    elif [ $d = 1 ]&&[ $e = 0 ]&&[ $f = 0 ]
    then
    ((l++))
    elif [ $d = 0 ]&&[ $e = 1 ]&&[ $f = 0 ]
    then
    ((m++))
    else
    ((n++))
    fi
    declare -A coin
    coin[HHH]=$x
    coin[HHT]=$y
    coin[HTH]=$z
    coin[HTT]=$l
    coin[THT]=$m
    coin[TTT]=$n
done
echo " Winning % of HHH is ${coin[HHH]}"
echo " Winning % of HHT is ${coin[HHT]}"
echo " Winning % of HTH is ${coin[HTH]}"
echo " Winning % of HTT is ${coin[HTT]}"
echo " Winning % of THT is ${coin[THT]}"
echo " Winning % of TTT is ${coin[TTT]}"
;;
*)
echo " INVALID "
;;
esac