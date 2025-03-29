wget https://github.com/agilexrobotics/ugv_gazebo_sim/archive/refs/heads/master.zip
unzip master.zip ugv_gazebo_sim-master/ranger_mini/ranger_mini_v3/meshes/*
unzip master.zip ugv_gazebo_sim-master/ranger_mini/ranger_mini_v3/urdf/ranger_mini.urdf
mv ugv_gazebo_sim-master/ranger_mini/ranger_mini_v3 .
mv ugv_gazebo_sim-master/ranger_mini/ranger_mini_v3/urdf/ranger_mini.urdf .
rm -Rf ugv_gazebo_sim-master/
cd ranger_mini_v3/meshes && unzip ranger_mini3.zip && cd ../..
ry-urdfConvert.py ranger_mini.urdf -flip
~/git/robotic/robotic/cleanMeshes.py -meshlab
