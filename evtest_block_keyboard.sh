#! /bin/bash

function evtesting ()  {
sudo timeout $1 evtest --grab /dev/input/event2 > /dev/null 
echo "type num"
}

evtesting "1"

while read line;do
if [ $line ];then
	
   	evtesting $line

	else
	clear
	echo "num"
fi

done 
