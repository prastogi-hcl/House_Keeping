#!/bin/bash
for i in {1..20}; do dd if=/dev/urandom bs=1 count=1 of=/tmp/temp_files/file$i && sleep 2; done  >/dev/null 2>&1
