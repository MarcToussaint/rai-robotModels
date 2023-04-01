urdf2rai.py pr2.urdf > z.1.g
sed 's/pr2_description\/meshes/meshes/g' z.1.g > z.2.g
sed 's/joint: rigid/joint: none/g' z.2.g > z.3.g
sed 's/\.dae/.ply/g' z.3.g > z.4.g
sed 's/\.stl/.ply/g' z.4.g > z.5.g

kinEdit -file z.5.g -prune -cleanOnly
mv z.g pr2_clean.g
