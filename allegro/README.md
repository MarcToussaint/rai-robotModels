wget https://github.com/simlabrobotics/allegro_hand_ros/archive/refs/heads/master.zip
unzip master.zip allegro_hand_ros-master/allegro_hand_description/*
mv -f allegro_hand_ros-master/allegro_hand_description/*right.urdf allegro.urdf
rm -Rf allegro_hand_ros-master
#ry-import-urdf allegro.urdf -reverseRPY -pruneRigidJoints
ry-import-urdf allegro.urdf -reverseRPY -pruneRigidJoints -recomputeInertias -defaultMassDensity 10.0 -minInertiaDiagonal 1e-3

#sed -i 's/base_link/palm/g' allegro_conv.yml
#sed -i 's/joint_0.0/ff_base/g' allegro_conv.yml
#sed -i 's/joint_1.0/ff_proximal/g' allegro_conv.yml
#sed -i 's/joint_2.0/ff_medial/g' allegro_conv.yml
#sed -i 's/joint_3.0/ff_distal/g' allegro_conv.yml
