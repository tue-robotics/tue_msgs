cmake_minimum_required(VERSION 2.8.3)
project(tue_msgs)

find_package(catkin REQUIRED COMPONENTS
    message_generation
)

# ------------------------------------------------------------------------------------------------
#                                     ROS MESSAGES AND SERVICES
# ------------------------------------------------------------------------------------------------

# Generate messages
add_message_files(
    DIRECTORY msg
   FILES
   GripperCommand.msg
   GripperMeasurement.msg
)

# Generate services
# add_service_files(
#    FILES
#    service1.srv
#    ...
# )

# Generate added messages and services with any dependencies listed here
generate_messages(
   DEPENDENCIES
)

# ------------------------------------------------------------------------------------------------
#                                          CATKIN EXPORT
# ------------------------------------------------------------------------------------------------

catkin_package(
#  INCLUDE_DIRS include
#  LIBRARIES bla
 CATKIN_DEPENDS message_runtime
#  DEPENDS system_lib
)

# ------------------------------------------------------------------------------------------------
#                                              BUILD
# ------------------------------------------------------------------------------------------------

include_directories(
    include
    ${catkin_INCLUDE_DIRS}
)



