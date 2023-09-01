#!/bin/bash
export SWIFTNAV_ENABLE_DRIVER=true
export SWIFTNAV_POSITION_GPS_XYZ="-0.25814 -0.35027 0.92479"
export SWIFTNAV_POSITION_GPS_RPY="0 0 0"
export SWIFTNAV_HEADING_GPS_XYZ="-0.25814 0.35027 0.92479"
export SWIFTNAV_HEADING_GPS_RPY="0 0 0"

export HOKUYO_ENABLE_DRIVER=true
export HOKUYO_XYZ="0.43473 0.0 0.29905"
export HOKUYO_RPY="3.14159 0 0"
export HOKUYO_NUM=1

#export REAR_HOKUYO_ENABLE_DRIVER=true          # uncomment to enable rear lidar
export REAR_HOKUYO_XYZ="-0.43473 0.0 0.29905"
export REAR_HOKUYO_RPY="0 3.14159 0"
export REAR_HOKUYO_NUM=2

export VLP_ENABLE_DRIVER=true
export VLP_XYZ="0.0 0.0 0.49249"
export VLP_RPY="0 0 0"
export VLP_NUM=0

export D435_ENABLE_DRIVER=true
export D435_XYZ="0.37502 0.0 0.31605"
export D435_RPY="0 0 0"
export D435_NUM=0

export REAR_D435_ENABLE_DRIVER=true
export REAR_D435_XYZ="-0.37502 0.0 0.31605"
export REAR_D435_RPY="0 0 3.14159"
export REAR_D435_NUM=1

export MICROSTRAIN_ENABLE_DRIVER=true
export MICROSTRAIN_XYZ="0.00498 0.0 0.14768"
export MICROSTRAIN_RPY="0 0 1.5708"

export AXIS_PTZ_ENABLE_DRIVER=true
export AXIS_Q62_XYZ="0.0 0.0 0.58525"
export AXIS_Q62_RPY="0 0 0"
export AXIS_PTZ_NUM=0

export OUTDOORNAV_ENABLE_DOCKING=true
export CHARGE_RECEIVER_XYZ="0.565 0 0.155"


# husky_description envars
export OUTDOORNAV_ENABLED=true
export OUTDOORNAV_CONFIGURATION=observer
export HUSKY_FRONT_BUMPER=true
export HUSKY_REAR_BUMPER=true
export HUSKY_TOP_PLATE_ENABLED=false
export HUSKY_USER_RAIL_ENABLED=true
export HUSKY_URDF_EXTRAS=$(catkin_find cpr_onav_description urdf/outdoornav_description.urdf.xacro --first-only)
