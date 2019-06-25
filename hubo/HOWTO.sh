#from https://github.com/Bharadwaj-Ramesh/hubo
urdf2rai.py hubo.urdf > z.1.g
sed 's/package:\/\/hubo\///g' z.1.g > z.2.g
sed 's/\.dae/.ply/g' z.2.g > z.3.g

echo 'Delete shape collision' >> z.3.g

kinEdit -file z.3.g -cleanOnly
mv z.g hubo_clean.g
