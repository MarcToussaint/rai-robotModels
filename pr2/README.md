wget https://github.com/PR2/pr2_common/archive/refs/heads/melodic-devel.zip
unzip melodic-devel.zip pr2_common-melodic-devel/pr2_description/meshes/*
unzip melodic-devel.zip pr2_common-melodic-devel/pr2_description/materials/*
mv pr2_common-melodic-devel/pr2_description .
rm -Rf pr2_common-melodic-devel/
ry-urdfConvert.py pr2.urdf -flip -noProcessInertias
