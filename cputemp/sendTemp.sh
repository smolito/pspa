#!/bin/bash

CNT=1

while :
do
	clear

	T=`bash getTemp.sh`
	H=99

	RETSTRING=`curl -H 'Cache-Control: no-cache, no-store, max-age=0, private' -H 'Pragma: no-cache' -s -X POST \
	-F "pass=smolik" \
	-F "T=$T" \
	-F "H=$H" \
	-F "CNT=$CNT" \
	https://www.argot.cz/psp/u3/submit.php`

echo "Server vratil: $RETSTRING\n"

CNT=$((CNT+1))

sleep 2
done
