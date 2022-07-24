#Write a program to simulate a coin flip and print out "Heads" or "Tails" accordingly.
a=$(($RANDOM%2))
if [ $a -eq 1 ]
then 
    echo "HEAD"
else 
    echo "TAIL"
fi