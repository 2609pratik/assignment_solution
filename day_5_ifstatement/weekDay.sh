#Read a Number and Display the week day (Sunday, Monday,…
read -p "Enter a no to get respective day : " a 
if [ $a = 1 ]
then
echo "SUNDAY"
elif [ $a = 2 ]
then
echo "MONDAY"
elif [ $a = 3 ]
then
echo "TUESDAY"
elif [ $a = 4 ]
then
echo "WEDNESDAY"
elif [ $a = 5 ]
then
echo "THURSDAY"
elif [ $a = 6 ]
then
echo "FRIDAY"
elif [ $a = 7 ]
then
echo "SATURDAY"
else
echo "INVALID SELECTION"
fi