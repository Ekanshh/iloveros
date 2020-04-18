#!/usr/bin/env bash

rosservice call /spawn 7 7 0.75 turtle2
rosservice call /turtle2/set_pen 255 0 0 10 0
rostopic pub -1 /turtle2/cmd_vel geometry_msgs/Twist -- '[2, 3, 0]' '[0, 0, 0]'
rostopic pub -1 /turtle2/cmd_vel geometry_msgs/Twist -- '[3, 3, 0]' '[0, 0, 3]'
rostopic pub -1 /turtle2/cmd_vel geometry_msgs/Twist -- '[0.5, 0, 0]' '[0, 0, 0]'
rosservice call /kill turtle2
rosservice call /spawn 7 7 2.61 turtle3
rosservice call /turtle3/set_pen 255 0 0 10 0
rostopic pub -1 /turtle3/cmd_vel geometry_msgs/Twist -- '[2, 3, 0]' '[0, 0, 0]'
rostopic pub -1 /turtle3/cmd_vel geometry_msgs/Twist -- '[3, 3, 0]' '[0, 0, -3]'
rostopic pub -1 /turtle3/cmd_vel geometry_msgs/Twist -- '[0.5, 0, 0]' '[0, 0, 0]'
rosservice call /kill turtle3