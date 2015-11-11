cmake_minimum_required(VERSION 2.8.3)
project(tue_msgs)

find_package(catkin REQUIRED COMPONENTS
  message_generation
)

add_message_files(
  DIRECTORY msg
  FILES
    GripperCommand.msg
    GripperMeasurement.msg
)

generate_messages(
  DEPENDENCIES
)

catkin_package(
  # INCLUDE_DIRS include
  # LIBRARIES bla
  CATKIN_DEPENDS
    message_runtime
)

include_directories(
  # ${catkin_INCLUDE_DIRS}
)
