# ROS Simulation

```
cd ~/catkin_ws
source devel/setup.bash
```

```
roslaunch px4 islab.launch	// launch gazebo with 3 iris models
roslaunch px4_swarm multi_uav_sim.launch

```

```
rosrun mavros mavsafety arm
rosrun mavros mavsys mode -c OFFBOARD
rosrun mavros mavsafety disarm
```

# Problems
* Topic does not publish.
	- rostopic echo TOPIC_NAME cannot be seen.

# Previous
```
cd ~/catkin_ws/src/Firmware
source ~/catkin_ws/src/Firmware/Tools/setup_gazebo.bash $(pwd) $(pwd)/build_posix_sitl_default
export ROS_PACKAGE_PATH=$ROS_PACKAGE_PATH:$(pwd)
export ROS_PACKAGE_PATH=$ROS_PACKAGE_PATH:$(pwd)/Tools/sitl_gazebo

roslaunch px4 multi_uav_mavros_sitl.launch
```