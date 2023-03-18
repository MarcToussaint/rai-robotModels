urdf2rai.py pr2.urdf > z.1.g
sed 's/pr2_description\/meshes/meshes/g' z.1.g > z.2.g
sed 's/\.dae/.ply/g' z.2.g > z.3.g
sed 's/\.stl/.ply/g' z.3.g > z.4.g

kinEdit -file z.4.g -cleanOnly
mv z.g z.pr2.g
