# rename the file name
if [ $# -gt 1 ]
 then 
echo "syntax error <$0> <file name>"   
exit 1
fi
if [ $# -eq 0 ]
then 
 loc=`pwd`
else
loc=$1
fi
cd $loc
for i in *
do
if [ -f $i ]
then  
mv $i $i.$$ 
fi 
done 
echo " file is renamed into file.$$"
exit 0
 
