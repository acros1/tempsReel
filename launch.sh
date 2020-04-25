#!/bin/bash

# Simulator terminal
gnome-terminal -t "simulator" -x bash -c "cd /home/etud/tempsReel/software/simulateur/dist/Debug/GNU-Linux/; ./simulateur; bash;"

sleep 0.5

# Monitor terminal
gnome-terminal -t "monitor" -x bash -c "cd /home/etud/tempsReel/software/monitor/monitor/; ./monitor; bash;"

sleep 0.5

# Supervisor terminal
gnome-terminal -t "supervisor" -x bash -c "cd /home/etud/tempsReel/software/raspberry/superviseur-robot/dist/Debug__PC_/GNU-Linux/; echo insa | sudo -S ./superviseur-robot; bash;"






