# ROS Simulation

```
$ cd ~/catkin_ws
$ source devel/setup.bash
```

```
$ roslaunch px4 islab.launch	// launch gazebo with 3 iris models
$ roslaunch px4_swarm multi_uav_sim.launch

```

```
$ rosrun mavros mavsafety arm
$ rosrun mavros mavsys mode -c OFFBOARD
$ rosrun mavros mavsafety disarm
```

# Problems
* Topic does not publish.
	- rostopic echo TOPIC_NAME cannot be seen.

## 2018-07-23
```
$ roslaunch px4 islab.launch
$ roslaunch px4_swarm multi_uav_sim.launch
```

## 2018-07-12
```
$ rostopic echo /mavros2/state

header: 
  seq: 0
  stamp: 
    secs: 22
    nsecs: 818000000
  frame_id: ''
connected: False
armed: False
guided: False
mode: ''
---
```
* 

# Previous
```
$ cd ~/catkin_ws/src/Firmware
$ source ~/catkin_ws/src/Firmware/Tools/setup_gazebo.bash $(pwd) $(pwd)/build_posix_sitl_default
$ export ROS_PACKAGE_PATH=$ROS_PACKAGE_PATH:$(pwd)
$ export ROS_PACKAGE_PATH=$ROS_PACKAGE_PATH:$(pwd)/Tools/sitl_gazebo

$ roslaunch px4 multi_uav_mavros_sitl.launch
```