rosservice call /spawn 10 5 2.0670 turtle6
rosservice call /turtle6/set_pen 0 0 0 10 0
rostopic pub -1 /turtle6/cmd_vel geometry_msgs/Twist -- '[4, 0, 0]' '[0, 0, 4]'
rostopic pub -1 /turtle6/cmd_vel geometry_msgs/Twist -- '[0.3, 0, 0]' '[0, 0, 0]'
rostopic pub -1 /turtle6/cmd_vel geometry_msgs/Twist -- '[4, 0, 0]' '[0, 0, -4]'
rosservice call /kill turtle6


