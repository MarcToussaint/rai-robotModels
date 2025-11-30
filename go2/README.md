wget https://github.com/Unitree-Go2-Robot/go2_description/archive/refs/heads/humble.zip

unzip humble.zip go2_description-humble/urdf/go2_description.urdf go2_description-humble/dae/*
mv go2_description-humble/urdf/go2_description.urdf .
mv go2_description-humble go2_description
ry-urdfConvert.py go2_description.urdf -pruneRigidJoints

# better meshes
python process_meshes.py
mv go2_description-humble/dae/*.h5 meshes
# MANUAL: change the ply to h5 in file, remove the color=[1 1 1 1]
