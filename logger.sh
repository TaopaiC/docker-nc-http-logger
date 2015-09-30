#!/bin/env sh
#while true ; do nc -l -p 80  < index.html; test $? -gt 128 && break; done
# while true ; do nc -l -p 80  < index.html; echo $?; done
nc -l -p 80 < index.html
