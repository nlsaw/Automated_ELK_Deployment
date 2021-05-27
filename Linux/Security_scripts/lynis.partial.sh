#! /bin/bash
# Scan groups malware, authentication, networking, storage and filesystems. Save output to /tmp/lynis.partial_scan.log
lynis audit --tests-from-group malware, authentication, networking, storage, filesystems >> /tmp/lynis.partial_scan.log

