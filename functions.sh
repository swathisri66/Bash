#!/bin/sh
#define function

Hello() {
	echo "Hello $1 $2 "
        return 10
}
#Invoke Function
Hello swathi kamani

#capture value returned previously
ret=$?
echo "Return value is $ret"
