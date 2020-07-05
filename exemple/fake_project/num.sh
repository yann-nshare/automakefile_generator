#!/bin/sh
read n < version
if [ $1 == + ]; then
	next_n=$[$n+1]
elif [ $1 == - ]; then
	next_n=$[$n-1]
fi
echo $next_n > version
