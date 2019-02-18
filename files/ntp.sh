#!/bin/bash
ntpq -p
grep server /etc/ntp.conf |grep -v '#'
ls -l /etc/localtime
