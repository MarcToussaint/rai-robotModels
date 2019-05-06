#rosrun xacro xacro --inorder `rospack find baxter_description`/urdf/baxter.urdf.xacro > baxter2.urdf
urdf2rai.py baxter2.urdf > z.1.g
sed 's/package:\/\/baxter_description\/meshes\///g' z.1.g > z.2.g
sed 's/package:\/\/rethink_ee_description\/meshes\///g' z.2.g > z.3.g
sed 's/\.DAE/.ply/g' z.3.g > z.4.g

kinEdit -file z.4.g -cleanOnly
mv z.g baxter_clean2.g
