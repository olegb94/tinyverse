#!/bin/bash
tmux kill-server
docker stop $(docker ps -a -q)
docker rm $(docker ps -a -q)
