#!/bin/bash
ps -eo cmd,%cpu,%mem,pid --sort=-%cpu | head -4 | awk 'NR==1; NR==4' > test.txt
ps -eo cmd,%cpu,%mem,pid --sort=-%mem | head -4 | awk 'NR==4' >> test.txt
