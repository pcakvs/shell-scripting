#!/bin/bash

echo "all variables: $@"
echo "no.of variables passed : $#"
echo "script name: $0"
echo "current working directory: $PWD"
echo "Home directory of current user: $HOME"
echo "which user is running this script: $USER"
echo "Hostname : $HOSTNAME"
echo "process ID of the current shell script : $$"
sleep 60 &
echo "process ID of lst background command : $!"