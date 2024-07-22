# Ultra-WideBand anchor antenna data.
#
# Roberto Masocco <r.masocco@dotxautomation.com>
# Lorenzo Bianchi <lnz.bnc@gmail.com>
#
# July 22, 2024

# ROS 2 header
std_msgs/Header header

# Anchor ID (numerical)
uint8 id

# Anchor ID (string)
string id_str

# Distance between tag and this anchor [m]
float64 distance

# Anchor position in the world frame (usually hardcoded) [m]
geometry_msgs/Point position
