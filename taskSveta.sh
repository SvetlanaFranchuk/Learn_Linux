#!/bin/bash
todayDate=date +%d.%m.%Y

	for i in{1..10}
	do
	touch $i$todayDate
	done
