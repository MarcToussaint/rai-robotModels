for file in meshes/*/*_L.stl
do
    cmd="meshlabserver -i $file -o ${file%.*}.ply -s cleanMeshes.mlx -om"
    echo $cmd
    $cmd
done
