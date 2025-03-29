wget https://github.com/UniversalRobots/Universal_Robots_ROS2_Description/archive/refs/heads/rolling.zip
unzip rolling.zip Universal_Robots_ROS2_Description-rolling/meshes/ur10/*
mv Universal_Robots_ROS2_Description-rolling/ ur_description/
ry-urdfConvert.py ur10.urdf
