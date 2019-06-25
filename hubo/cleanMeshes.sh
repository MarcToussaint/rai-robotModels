for file in meshes/*
do
    cmd="meshlabserver -i $file -o ${file%.*}.ply -s cleanMeshes.mlx -om"
    echo $cmd
    $cmd
done

# meshlabserver -i upper_forearm/W0.STL -o upper_forearm/W0.ply -s cleanMeshes.mlx -om
