#!/bin/bash
#прошу смотреть выполнение задания и папку архивации по пути, указанному ниже
todayDate=date +%d.%m.%Y

	for i in{1..10}
	do
	touch /opt/110723_morning/Franchuk/$i$todayDate
	done
