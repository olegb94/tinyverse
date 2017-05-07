#!/bin/bash
sn=play
for i in {1..9}; do
    tmux new-session -d -s "$sn$i" 'python tinyverse formula_racer.py play -b 1 --port 7070 --host 13.65.103.139 --password 1234'
done
