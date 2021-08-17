for file in meshes/visual/*.dae
do
    cmd="meshlabserver -i $file -o ${file%.*}.ply -s cleanMeshes.mlx -om"
    echo $cmd
    $cmd
done

meshlabserver -i meshes/robotiq_ft300.STL -o meshes/robotiq_ft300.ply -s cleanMeshes.mlx -om

exit

urdf2rai.py robotiq_arg2f_85_model.urdf > z.1.g
sed 's/package:\/\/robotiq_2f_85_gripper_visualization\/meshes/meshes/g' z.1.g > z.2.g
sed 's/\.dae/.ply/g' z.2.g > z.3.g
sed 's/colorName\://g' z.3.g > z.4.g
sed 's/mesh\:/meshscale\:0.001 mesh\:/g' z.4.g > z.5.g

kinEdit -file z.5.g -cleanOnly -prune
mv z.g robotiq_clean.g



# meshlabserver -i upper_forearm/W0.STL -o upper_forearm/W0.ply -s cleanMeshes.mlx -om
