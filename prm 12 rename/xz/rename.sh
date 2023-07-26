# rename the file name
if [ $# -gt 1 ]
 then 
echo "syntax error <$0> <file name>"   
exit 1
fi
if [ $# -ne 0 ]
then 
cd $1
fi
for i in *
do
if [ -f $i ]
then  
mv $i $i.$$ 
fi 
done 
echo " file is renamed into file.$$"
exit 0
 
