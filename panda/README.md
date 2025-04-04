wget https://github.com/frankaemika/franka_ros/archive/refs/heads/develop.zip
unzip develop.zip franka_ros-develop/franka_description/meshes/*
mv -f franka_ros-develop/franka_description .
rm -Rf franka_ros-develop/
ry-urdfConvert.py panda_arm_hand.urdf
