for x in `ls *.txt`
do
fileName=` echo $x | awk -F. '{print $1} ' `
    if [ -d $fileName ]
    then
    rm $fileName
    fi
    mkdir $fileName
    mv $x $fileName

done