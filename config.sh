#!/bin/bash

uname -a | grep 'ubuntu' > /dev/null
echo $?
if [ $? -eq 0 ]; then
    apt-get install python-dev cython
else
    yum install python-dev cython
fi
