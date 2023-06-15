# copy set of files as pair
r=` expr $# % 2 `
if [ $r -ne 0 ]
then  
  echo " file names are note in pair"
  exit 1
fi 
while [ $# -ne 0 ]
do
  cp $1 $2
  shift
  shift
done 
exit 0
 
