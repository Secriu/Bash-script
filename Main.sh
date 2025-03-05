!#/bin/bash
echo "tool idk why"
$exit = 1
while ["$exit" = 1] :
do
read command
if [ "$command" = "exit" ]
$exit = 0
fi
if [ "$command" = "cd" ]
echo "directory:"
read $dir
cd $dir
fi
if [ "$command" = "createfile" ]
echo "name:"
read $file
touch $file
fi
done
echo "bye"
