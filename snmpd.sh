#!/bin/sh
### In snmpd.sh (make sure this file is chmod +x):
# `chpst -u snmp` runs the given command as the user `xxxxx`.
# If you omit that part, the command will be run as root.

exec chpst -u Debian-snmp /usr/sbin/snmpd -f 2>&1
