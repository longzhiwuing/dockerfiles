#!/bin/sh
rm -f tpid
nohup java -jar ./demo.jar > /dev/null 2>&1 &
echo $! > tpid
