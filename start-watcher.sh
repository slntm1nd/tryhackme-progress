#!/bin/bash

nohup fswatch -o rooms/ screenshots/ | while read num; do ./sync-tryhackme.sh; done > watcher.log 2>&1 &
echo "Watcher started and running in background."


