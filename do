#!/bin/bash

for s in do2 couch-r1 couch-r2 site static; do
    echo
    echo $s;
    ssh root@$s "uptime && df -h";
done