urdf2rai.py baxter.urdf > z.1.g
sed 's/package:\/\/baxter_description\/meshes\///g' z.1.g > z.2.g
sed 's/\.DAE/.ply/g' z.2.g > z.3.g

# FIX the axis = [0 0 0] but by hand!!

kinEdit -file z.3.g -cleanOnly
mv z.g baxter_clean2.g
