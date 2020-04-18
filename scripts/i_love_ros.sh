#!/bin/sh

roslaunch  turtlesim_fun turtle.launch &
sleep 5
bash i.sh &
sleep 1
bash heart.sh &
sleep 2
bash r.sh &
sleep 2
bash o.sh &
sleep 2
bash s.sh 
