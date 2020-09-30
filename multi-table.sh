#! /bin/sh
echo "Para: $1 $2"
i=1

while [ $i -le $1 ]
do
	j=1
	while [ $j -le $2 ]
	do
	echo -n "$i*$j=`expr $i \* $j` "
	j=`expr $j + 1`
	done

echo -n "\n"
i=`expr $i + 1`
done

echo "Hello Branch!"

exit 0
