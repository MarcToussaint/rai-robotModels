wget https://github.com/simlabrobotics/allegro_hand_ros/archive/refs/heads/master.zip
unzip master.zip allegro_hand_ros-master/allegro_hand_description/*
mv -f allegro_hand_ros-master/allegro_hand_description/*right.urdf allegro.urdf
rm -Rf allegro_hand_ros-master
ry-import-urdf allegro.urdf -reverseRPY -pruneRigidJoints
