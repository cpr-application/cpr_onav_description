cmake_minimum_required(VERSION 3.0.2)
project(cpr_onav_description)

find_package(catkin REQUIRED)

catkin_package()

install(
  DIRECTORY assets config launch meshes scripts urdf
  DESTINATION ${CATKIN_PACKAGE_SHARE_DESTINATION}
)
