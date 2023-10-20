urdf2rai.py robotiq_arg2f_85_model.urdf -meshRemove 'package://robotiq_2f_85_gripper_visualization/' -meshExt 'ply' > z.1.g
sed 's/mesh\:/meshscale\:0.001 mesh\:/g' z.1.g > z.2.g

kinEdit -file z.2.g -cleanOnly -prune
mv z.g robotiq_clean.g
