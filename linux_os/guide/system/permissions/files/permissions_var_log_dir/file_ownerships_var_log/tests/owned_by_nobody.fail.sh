#!/bin/bash
# platform = Ubuntu 24.04
# packages = rsyslog

chown root -R /var/log/*

touch /var/log/test.log
chown nobody /var/log/test.log
