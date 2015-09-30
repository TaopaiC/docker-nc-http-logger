#!/bin/env sh
while true ; do nc -l -p 80  < index.html; echo $?; done
