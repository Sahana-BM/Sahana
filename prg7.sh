set -- `who`
user=$1
set -- `echo $4 | tr ":" " "`
h=$1
if [ $h -ge 4 ] && [ $h -lt 12 ]
then
echo "Good morning Mr./Mrs. $user"
elif [ $h -ge 12 ] && [ $h -lt 16 ]
then
echo "Good afternoon Mr./Mrs. $user"
elif [ $h -ge 16 ] && [ $h -lt 19 ]
then
echo "Good evening Mr./Mrs. $user"
else
echo "Good night mr./mrs $user"
fi
