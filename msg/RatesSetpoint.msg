# Attitude rate setpoint.
#
# Roberto Masocco <r.masocco@dotxautomation.com>
#
# June 11, 2023

# Header
std_msgs/Header header

# Roll rate setpoint [-PI PI] (radians)
float64 roll_rate

# Pitch rate setpoint [-PI PI] (radians)
float64 pitch_rate

# Yaw rate setpoint [-PI PI] (radians)
float64 yaw_rate

# Thrust setpoint [0 1] (normalized)
float64 thrust
