#!/bin/bash
a=0

while [ "$a" -lt 31 ]    # this is loop1
do
	if [ "$a" -lt 11 ]; then
	  curl http://www.khantee.com
	  sleep 5
	else
	  b=0
	    while [ "$b" -lt 5 ]
	    do
		curl http://www.khantee.com
	  	sleep 1
	    	b=`expr $b + 1`
	    done
	fi
	a=`expr $a + 1`
done

