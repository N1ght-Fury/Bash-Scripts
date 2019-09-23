#!/bin/bash

tmux new-session -d -s scripts

#Earhquake script
tmux rename-window earthq
tmux send-keys 'cd /home/pi/"Git Repos"/Earthquake-Reminder' ENTER
tmux send-keys 'python3 Main.py 2' ENTER

#Film reminder script
tmux new-window -n film
tmux select-pane -t film
tmux send-keys 'cd /home/pi/"Git Repos"/Film-Reminder' ENTER
tmux send-keys 'python3 Main.py 2' ENTER

#News reminder script
tmux new-window -n news
tmux select-pane -t news
tmux send-keys 'cd /home/pi/"Git Repos"/News-Reminder' ENTER
tmux send-keys 'python3 Main.py 2' ENTER

#Eksi reminder
tmux new-window -n eksi
tmux select-pane -t eksi
tmux send-keys 'cd /home/pi/"Git Repos"/Eksi-Seyler' ENTER
tmux send-keys 'python3 Main.py 2' ENTER

#Ghacks reminder
tmux new-window -n ghacks
tmux select-pane -t ghacks
tmux send-keys 'cd /home/pi/"Git Repos"/GhacksNet-Reminder' ENTER
tmux send-keys 'python3 Main.py 2' ENTER

#Oyungezer reminder
tmux new-window -n oyungezer
tmux select-pane -t oyungezer
tmux send-keys 'cd /home/pi/"Git Repos"/Oyungezer' ENTER
tmux send-keys 'python3 Main.py 2' ENTER

#Sahibinden reminder
tmux new-window -n sahibinden
tmux select-pane -t sahibinden
tmux send-keys 'cd /home/pi/"Git Repos"/sahibinden-house-checker' ENTER
tmux send-keys 'python3 main.py 2' ENTER

#Dogus Result Leacher
tmux new-window -n dogus
tmux select-pane -t dogus
tmux send-keys 'cd /home/pi/"Git Repos"/Dogus-Student-Leacher' ENTER
tmux send-keys 'python3 main.py --main' ENTER

tmux select-window -t earthq
#tmux -2 attach-session -t scripts
