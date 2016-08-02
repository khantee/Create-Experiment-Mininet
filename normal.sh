#!/bin/bash
a=0

while [ "$a" -lt 31 ]    # this is loop1
do
	curl http://www.khantee.com
	sleep 5
	a=`expr $a + 1`
done

