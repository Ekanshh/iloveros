rosservice call /spawn 1 1.5 1.5708 turtle4
rosservice call /turtle4/set_pen 0 0 0 10 0
rostopic pub -1 /turtle4/cmd_vel geometry_msgs/Twist -- '[3, 0, 0]' '[0, 0, 0]'
rostopic pub -1 /turtle4/cmd_vel geometry_msgs/Twist -- '[4, 0, 0]' '[0, 0, -4]'
rostopic pub -1 /turtle4/cmd_vel geometry_msgs/Twist -- '[1.65, 0, 0]' '[0, 0, -1]'
rostopic pub -1 /turtle4/cmd_vel geometry_msgs/Twist -- '[0, 0, 0]' '[0, 0, -3.14 ]'
rostopic pub -1 /turtle4/cmd_vel geometry_msgs/Twist -- '[3.0, 0, 0]' '[0, 0, -0.4]'
rosservice call /kill turtle4
