for x in `ls *.log.1`
do 
fileName=` echo $x | awk -F. '{print $1}'`
deat=` date +%D | awk -F/ '{print $2$1"20"$3}'`
file=" $filename-$deat.1 "
touch $fileName"-"$deat".1"
rm -r $x
done