#!/bin/bash

echo "All Variables: $@"
echo "Number of Variables: $#"
echo "Present working directory: $pwd"
echo "script name: $0"
echo "home directory of current user: $HOME"
echo "Which User is running the script: $USER"
echo "process id of current script: $$"
sleep 60 &
echo "process id of last command: $!"