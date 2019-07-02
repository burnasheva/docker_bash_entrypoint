#!/bin/bash
mkdir /home/jetbrains
touch /home/jetbrains/test_file.txt
exec "$@"
