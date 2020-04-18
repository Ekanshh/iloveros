rosservice call /spawn 6 1.5 0 turtle5
rosservice call /turtle5/set_pen 0 0 0 10 0
rostopic pub -1 /turtle5/cmd_vel geometry_msgs/Twist -- '[10, 0, 0]' '[0, 0, 7]'
rosservice call /kill turtle5
