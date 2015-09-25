#!/bin/bash

DIR=/root/burp/

for i in {256..1}; do
	if [ -f "$DIR/burpsuite_pro_v1.6.$i.jar" ]; then
		$DIR/burpsuite_pro_v1.6.$i.jar
		break
	fi
done
