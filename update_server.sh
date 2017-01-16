#!/bin/bash
kill $(ps aux | grep '[D]reamDaemon baystation12' | awk '{print $2}')
git pull
DreamMaker baystation12
nohup DreamDaemon baystation12 2506 -trusted -webclient &