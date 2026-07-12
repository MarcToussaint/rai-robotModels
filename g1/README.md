wget https://github.com/unitreerobotics/unitree_ros/archive/refs/heads/master.zip
unzip master.zip unitree_ros-master/robots/g1_description/meshes/*
unzip master.zip unitree_ros-master/robots/g1_description/*.urdf
mv -f unitree_ros-master/robots/g1_description/meshes/ .
cp -f unitree_ros-master/robots/g1_description/g1_29dof.urdf .
sed -i 's/ name="dark"\//> <color rgba="0.2 0.2 0.2 1"\/> <\/material/g' g1_29dof.urdf
sed -i 's/ name="white"\//> <color rgba="0.7 0.7 0.7 1"\/> <\/material/g' g1_29dof.urdf
rm -Rf unitree_ros-master/
ry-import-urdf g1_29dof.urdf -pruneRigidJoints
