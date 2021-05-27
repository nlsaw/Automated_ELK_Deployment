#! /bin/bash
# Run a full system lynis scan every week. Save results in /tmp/lynis.system_scan.log

lynis audit system >> /tmp/lynis.system_scan.log
