cmake_minimum_required(VERSION 3.0.2)
project(tue_msgs)

find_package(catkin REQUIRED COMPONENTS
  message_generation
  actionlib_msgs
  geometry_msgs
  sensor_msgs
  std_msgs
)

add_message_files(
  DIRECTORY msg
  FILES
    GripperCommand.msg
    GripperMeasurement.msg
    MaskedImage.msg
    People.msg
    Person.msg
    RGBLightCommand.msg
)

add_action_files(
  DIRECTORY action
  FILES
    LocateDoorHandle.action
)

generate_messages(
  DEPENDENCIES
  actionlib_msgs
  geometry_msgs
  sensor_msgs
  std_msgs
)

catkin_package(
  # INCLUDE_DIRS include
  # LIBRARIES bla
  CATKIN_DEPENDS
    message_runtime actionlib_msgs geometry_msgs sensor_msgs std_msgs
)

include_directories(
  # ${catkin_INCLUDE_DIRS}
)
