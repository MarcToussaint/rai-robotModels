cp -f panda_arm_hand.urdf z.urdf
../../rai/bin/urdf2rai.py > z.1.g
sed 's/package:\/\/franka_description\/meshes/meshes/g' z.1.g > z.2.g
sed 's/\.dae/_x\.tri/g' z.2.g > z.3.g
#sed 's/Grey/[0.4 0.4 0.4 1.0]/g' z.3.g > z.4.g
#sed 's/Orange/[1.0 0.423529411765 0.0392156862745 1.0]/g' z.4.g > z.5.g
#echo "Delete shape collision" >>z.5.g

# FIX the axis = [0 0 0] but by hand!!

kinEdit -file z.3.g -cleanOnly
mv z.g z.panda.g

# meshtools link_7.obj -fuse 0.001 -save
# meshtools WSG50_110.off -view -scale .001 -save
