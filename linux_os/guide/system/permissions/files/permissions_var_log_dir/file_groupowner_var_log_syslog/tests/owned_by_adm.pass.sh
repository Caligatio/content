#!/bin/bash
# platform = Ubuntu 24.04
# packages = rsyslog

touch /var/log/syslog
chgrp adm /var/log/syslog*
