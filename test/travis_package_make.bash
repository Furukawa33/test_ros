#!/bin/bash -xve

#sync and make
rsync -av ./ ~/catkin_ws/src/test_ros/
cd ~/catkin_ws
catkin_make
