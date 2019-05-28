# wm_grasp_selection
## Description
ROS node using our custom plane and objects segmentation, sending the pointcloud to the grasp pose detection, filtering the results and sending back the best grasp pose.
## Dependencies
* https://github.com/WalkingMachine/wm_table_segmentation
* https://github.com/WalkingMachine/wm_object_segmentation
* https://github.com/atenpas/gpd/tree/forward
## Installation
* Clone the repo in dependencies
* Follow the installation instructions from every repo
## Utilization
1. ```roslaunch sara_description sara_description.launch test:=true```
2. ```roslaunch sara_launch wm_openni2.launch camera:=head_xtion```
3. ```roslaunch wm_object_segmentation wm_object_segmentation.launch```
4. ```rosrun wm_grasp_selection grasp_from_pointcloud_server```
## Test
1. ```rosservice call grasp_from_pointcloud```
