

#!/bin/bash -x
read -p "enternumber"  n
case $n in 1 )
	echo "this is unit"
	;;
	10 )
	echo "this is Ten"
	;;
	100 )
	echo "this is hundred"
	;;
	1000 )
	echo "this is thousand"
	;;
esac
