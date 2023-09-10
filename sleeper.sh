#!/bin/bash
	for i in {1..10}
	do
	date +'%T'
	ps -ef | wc -l
#	sleep 5

	sleep 2
	done
cat /proc/cpuinfo > /root/proc.txt
cat /etc/os-release | grep ^NAME | sed 's/NAME="//' | sed 's/ Linux"//'>> /root/proc.txt

	for j in {50..100}
	do
	touch /root/$j.txt
	done


