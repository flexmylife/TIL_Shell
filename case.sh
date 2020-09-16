#!/bin/bash
case $1 in
	0) systemctl start $2;;
	1) systemctl stop $2;;
	2) systemctl status $2;;
	*) echo "no support"
esac
exit 0
