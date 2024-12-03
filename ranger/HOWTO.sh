# copy ranger_mini_v3 folder from https://github.com/agilexrobotics/ugv_gazebo_sim
# mv ranger_mini_v3/meshes .
urdf2rai.py ranger_mini_v3/urdf/ranger_mini.urdf -meshRemove 'package://ranger_mini_v3/' -meshExt 'ply' > z.1.g
kinEdit -file z.1.g -process -cleanOnly
mv z.g ranger_clean.g
