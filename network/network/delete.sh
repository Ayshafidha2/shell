if [ $# -ne 2 ]; then
echo "	Syntax is $0 <file> <word to delete>"
exit 1
fi

sed -i "s/\b$2\b//g " "$1"
if [ $? -eq 0 ]
then
echo " $2 delete from $1 succesfully"
else
echo "error deleting $2 from $1"
fi
exit 0rror deleting $2 from $1"
fi
exit 0



