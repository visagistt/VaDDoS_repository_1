#!/bin/bash
chk=$(ps aux | grep [h]httpd |wc -l)
	if [ "$chk" -eq 0 ]
then {
	kill -17 11868
	echo "Process $name $PID stopped"       
	exit 1
}
echo "FINISHED"
fi;
