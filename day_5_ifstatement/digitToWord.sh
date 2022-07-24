#Read a single digit number and write the number in word 
read -p "Enter a single digit no :- " a 
if [ $a = 0 ]
then
    echo "ZERO"
elif [ $a = 1 ]
then
    echo "ONE"
elif [ $a = 2 ]
then
    echo "TWO"
elif [ $a = 3 ]
then
    echo "THREE"
elif [ $a = 4 ]
then
    echo "FOUR"
elif [ $a = 5 ]
then
    echo "FIVE"
elif [ $a = 6 ]
then
    echo "SIX"
elif [ $a = 7 ]
then
    echo "SEVEN"
elif [ $a = 8 ]
then
    echo "EIGHT"
elif [ $a = 9 ]
then
    echo "NINE"
else
    echo "invalid.....:"
fi
 