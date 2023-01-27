import numpy as np
import matplotlib.pyplot as plt
import trimesh

#mesh = trimesh.load_mesh('ply/1845801e19ac5c22683869a26110a529.ply')
mesh = trimesh.load_mesh('ply/186cf94ea79d2ce65d54757b2087f588.ply')
mesh.show()

#create grid
N = 20
bounds = mesh.bounds
size = bounds[1] - bounds[0]
voxelSize = 1./(N * np.power(np.prod(size), -1. / 3))
gridDim = (size/voxelSize).astype(int)
print(bounds[0], bounds[1], voxelSize, gridDim)
x_range = np.linspace(bounds[0,0], bounds[1,0], num=gridDim[0])
y_range = np.linspace(bounds[0,1], bounds[1,1], num=gridDim[1])
z_range = np.linspace(bounds[0,2], bounds[1,2], num=gridDim[2])
grid = np.stack(np.meshgrid(x_range, y_range, z_range, indexing='ij'), axis=-1).reshape(-1,3)
print(grid.shape)

#get sdf
sdf = mesh.nearest.signed_distance(grid).reshape(gridDim)
#sdf = 1.-sdf

ax = plt.subplot()
cax = plt.axes([0.85, 0.1, 0.075, 0.8])

for z in range(0, sdf.shape[2]):
    print(z)
    print(sdf[:, :, z])
    im = ax.imshow(sdf[:, :, z])
    plt.colorbar(im, cax=cax)
    plt.pause(.2)
#plt.waitforbuttonpress(-1)

exit()

#create mesh again
mesh2 = trimesh.voxel.ops.matrix_to_marching_cubes(sdf, pitch=1.)
mesh2.show()

exit()

import open3d as o3d
import numpy as np
import matplotlib.pyplot as plt

#mesh = o3d.geometry.TriangleMesh.create_sphere()
mesh = o3d.io.read_triangle_mesh('ply/1845801e19ac5c22683869a26110a529.ply')
mesh.compute_vertex_normals()
o3d.visualization.draw(mesh, raw_mode=True)

mesh = o3d.t.geometry.TriangleMesh.from_legacy(mesh)

# Create a scene and add the triangle mesh
scene = o3d.t.geometry.RaycastingScene()
_ = scene.add_triangles(mesh)

min_bound = mesh.vertex.positions.min(0).numpy()
max_bound = mesh.vertex.positions.max(0).numpy()
xyz_range = np.linspace(min_bound, max_bound, num=32)

# query_points is a [32,32,32,3] array ..
query_points = np.stack(np.meshgrid(*xyz_range.T), axis=-1).astype(np.float32)

# signed distance is a [32,32,32] array
signed_distance = scene.compute_signed_distance(query_points)

# We can visualize a slice of the distance field directly with matplotlib
sdf = signed_distance.numpy()
for z in range(0, sdf.shape[2]):
    print(z)
    plt.imshow(sdf[:, :, z])
    plt.pause(1)
plt.waitforbuttonpress(-1)
