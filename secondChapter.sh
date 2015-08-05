#!/bin/bash
#ls -l | sed -e "s/[aeio]/u/g" # pipe send to another programm
function quit {
	exit
}
function hello {
	echo Hello!
}
function ehco {
	echo $1
	echo $2
}
echo "aeiosgu" | sed -e "s/[aeio]/u/g"

T1="foo"
T2="bar"
if [ "$T1" = "$T2" ]; then
		echo expression evaluated as true
	else
		echo expression evaluated as false
	fi

for i in $( ls ); do
	    echo item: $i
done

for i in `seq 1 10`;
do
    echo $i
done

COUNTER=0
while [  $COUNTER -lt 10 ]; do
	echo The counter is $COUNTER
	let COUNTER=COUNTER+1
done

function quit {
	exit
}
function hello {
	echo Hello!
}
hello
ehco first second
quit
echo foo
