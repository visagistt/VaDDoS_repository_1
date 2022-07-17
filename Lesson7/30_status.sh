#!/bin/bash
chk=$(ps aux | grep [h]httpd |wc -l)
	if [ "$chk" -eq 0 ]
then {
	kill -18 11868
	echo "$name $pid suspended"
	sleep 30
	exit 1
     }
fi;

