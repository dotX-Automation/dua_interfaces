# Target detected by a sensor or subsystem.
#
# Roberto Masocco <r.masocco@dotxautomation.com>
#
# August 7, 2023

# Contains the detection timestamp and frame ID of the sensor/subsystem that is sending the message
std_msgs/Header header

# Identifier of the target
dua_interfaces/TargetID target_id

# Pose of the target in the sensor/subsystem frame
geometry_msgs/Pose pose
