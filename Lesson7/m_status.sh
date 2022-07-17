#!/bin/bash
chk=$(ps aux | grep [h]httpd |wc -l)
	if [ "$chk" -eq 0 ]
then {
	kill -17 11868
	echo "Process $name $PID stopped"       
        sleep 10
	kill -9 11868
	exit 1
}
echo "FINISHED"
fi;
