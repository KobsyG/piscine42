#!/bin/sh
cat /etc/passwd | grep -v \# | awk '1+NR%2' | cut -d':' -f1 | rev
