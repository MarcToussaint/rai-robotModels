wget https://github.com/unitreerobotics/unitree_ros/archive/refs/heads/master.zip
unzip master.zip unitree_ros-master/robots/z1_description/meshes/*
unzip master.zip unitree_ros-master/robots/z1_description/xacro/*
mv -f unitree_ros-master/robots/z1_description .
xacrodoc z1_description/xacro/robot.xacro -p 'z1_description:=z1_description/' UnitreeGripper:=true > z1.urdf
#mv -f z1_description/xacro/z1.urdf .
rm -Rf unitree_ros-master/
~/git/lis/data-tools/sample/import_urdf.py z1.urdf -pruneRigidJoints
