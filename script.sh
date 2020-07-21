#!/bi/bash

if [ {UID} -ne 0 ]
then
	echo "you need root access"
fi
pwd 
lscpu 
nproc
cvat /etc/*release
lsblk
