
for x in `ls`
do 
    if ! [[ -d "demo" ]]
    then
        mkdir demo
        echo " demo created"
    fi   
done