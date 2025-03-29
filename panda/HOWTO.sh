wget -nv https://github.com/bulletphysics/bullet3/raw/refs/heads/master/examples/pybullet/gym/pybullet_data/franka_panda/panda.urdf
for f in finger hand link1 link2 link3 link4 link5 link6
do
    wget -nv https://raw.githubusercontent.com/frankaemika/franka_ros/refs/heads/develop/franka_description/meshes/visual/$f.dae
done
wget -nv https://github.com/bulletphysics/bullet3/raw/refs/heads/master/examples/pybullet/gym/pybullet_data/franka_panda/meshes/visual/colors.png


urdf2rai.py panda_arm_hand.urdf -meshExt 'ply' > z.1.g
kinEdit -file z.1.g -cleanOnly
mv z.g panda_clean.g
