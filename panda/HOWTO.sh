urdf2rai.py panda_arm_hand.urdf -meshRemove 'package://franka_description/' -meshExt 'ply' > z.1.g
kinEdit -file z.1.g -cleanOnly
mv z.g z.panda.g
