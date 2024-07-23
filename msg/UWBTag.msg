# Ultra-WideBand tag antenna data.
#
# Roberto Masocco <r.masocco@dotxautomation.com>
# Lorenzo Bianchi <lnz.bnc@gmail.com>
#
# July 22, 2024

# ROS 2 header
std_msgs/Header header

# Number of anchors
uint8 n_anchors

# Quality factor
int8 quality_factor

# Estimated tag position in the world frame [m]
geometry_msgs/PointStamped tag_position

# Anchors data array
dua_interfaces/UWBAnchor[] anchors
