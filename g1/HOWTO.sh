urdf2rai.py g1_description/g1_29dof.urdf -meshRemove '' -meshExt 'ply' > z.1.g
kinEdit -file z.1.g -process -cleanOnly
mv z.g g1_clean.g
