rosservice call /turtle1/teleport_absolute 2 7 1.5707
rosservice call /clear

rosservice call /turtle1/set_pen 0 0 0 10 0
rostopic pub -1 /turtle1/cmd_vel geometry_msgs/Twist -- '[3, 0, 0]' '[0, 0,0]'
rosservice call /kill turtle1
rosservice call /spawn 1 10 0 turtle1
rosservice call /turtle1/set_pen 0 0 0 10 0
rostopic pub -1 /turtle1/cmd_vel geometry_msgs/Twist -- '[2, 0, 0]' '[0, 0, 0]'
rosservice call /kill turtle1
rosservice call /spawn 1 7 0 turtle1
rosservice call /turtle1/set_pen 0 0 0 10 0
rostopic pub -1 /turtle1/cmd_vel geometry_msgs/Twist -- '[2, 0, 0]' '[0, 0, 0]'
rosservice call /kill turtle1
