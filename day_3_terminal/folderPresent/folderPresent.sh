
for x in `ls`
do 
    if [ -d "demo" ]
    then
    echo " "
    else
        mkdir demo
        echo " demo created"
        break
    fi
done