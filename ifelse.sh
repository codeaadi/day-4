
#!/bin/bash -x
#Program for taking month and day and printing true or false
read -r d
read -r m
if  [ (( $d -lt 20 )) && (( $m -gt 3 )) ]
then
	echo "true"
else 
echo "false"
fi

