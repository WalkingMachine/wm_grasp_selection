#!/bin/bash

roslaunch sara_description sara_description.launch test:=true &
roslaunch sara_launch wm_openni2.launch camera:=head_xtion &
roslaunch wm_object_segmentation wm_object_segmentation.launch &

