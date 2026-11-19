wget https://github.com/ros-industrial-attic/robotiq/archive/refs/heads/kinetic-devel.zip
unzip kinetic-devel.zip robotiq-kinetic-devel/robotiq_2f_85_gripper_visualization/meshes/*
mv robotiq-kinetic-devel/robotiq_2f_85_gripper_visualization/ .
rm -Rf robotiq-kinetic-devel/
ry-urdfConvert.py robotiq_arg2f_85_model.urdf
