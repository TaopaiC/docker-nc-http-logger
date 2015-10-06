#!/bin/env sh
while true ; do nc -l -p $PORT  < index.html; done
