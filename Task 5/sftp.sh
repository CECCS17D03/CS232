#!/usr/bin/env bash

sftp cs17d03@192.168.0.30
ls
put abc.txt
put xyz.txt
get abc.txt

size
status
system
pwd

exit
