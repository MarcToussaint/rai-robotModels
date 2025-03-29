wget https://github.com/unitreerobotics/unitree_ros/archive/refs/heads/master.zip
unzip master.zip unitree_ros-master/robots/g1_description/meshes/*
mv -f unitree_ros-master/robots/g1_description .
rm -Rf unitree_ros-master/
ry-urdfConvert.py g1_29dof.urdf
