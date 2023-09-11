#!/bin/bash

USER="Svitlana"
date
echo "hello $USER"
pwd
ps -ef | grep -v ^PID | wc -l
ls -la /etc | grep passwd | head -1 | awk '{print $1}'
