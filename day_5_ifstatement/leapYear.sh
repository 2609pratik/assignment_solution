#Write a program that takes a year as input and outputs the Year is a Leap Year or not 
#a Leap Year. A Leap Year checks for 4 Digit Number, Divisible by 4 and not 100 unless 
#divisible by 400.
read -p "Enter year : " a 
if [[ $a%400 -eq 0 ]] && [[ $a%100 -eq 0 ]]
then 
    echo " $a is a leap year "  
elif [[ $a%4 -eq 0 ]] && [[ $a%100 -ne 0 ]]
then
    echo "$a is leap year "
else
    echo "$a is not a leap year"
fi
