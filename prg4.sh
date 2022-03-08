for i in $*
do
echo "----- $i contents are -----"
if [ -e $i ]
then
cat $i | tr "[a-z]" "[A-Z]"
echo "----------"
else
echo -n "$file doesnot exists"
fi 
done

