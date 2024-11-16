import numpy as np
import matplotlib.pyplot as plt
import trimesh
import base64

def timeout(signum, frame):
    raise Exception("timeout handler")

def load_mesh(filename):
    try:
        scene_or_mesh = trimesh.load(filename, force='mesh')
    except Exception as e:
        print(e)
        print('  load failed:', filename)
        return None

    if isinstance(scene_or_mesh, trimesh.Scene):
        if len(scene_or_mesh.geometry) == 0:
            mesh = None
        else:
            # we lose texture information here
            mesh = trimesh.util.concatenate(
                tuple(trimesh.Trimesh(vertices=g.vertices, faces=g.faces)
                    for g in scene_or_mesh.geometry.values()))
    else:
        assert(isinstance(scene_or_mesh, trimesh.Trimesh))
        mesh = scene_or_mesh
    return mesh


def scale_and_center(mesh):
    scale = 1
    #if mesh.scale > 10000:
    #    scale = 1e-5
    #elif mesh.scale > 1000:
    #    scale = 1e-4
    if mesh.scale > 200:
        scale = 1e-3
    elif mesh.scale > 20:
        scale = 1e-2
    elif mesh.scale > 2:
        scale = 1e-1
    #translate = -mesh.centroid
    translate = -.5*(mesh.bounds[0]+mesh.bounds[1])
    matrix = np.eye(4)
    matrix[0:3, 3] = translate
    matrix[0:3, 0:4] *= scale
    mesh.apply_transform(matrix)

def scale_mesh(mesh, scale):
    matrix = np.eye(4)
    matrix[0:3, 0:4] *= scale
    mesh.apply_transform(matrix)

def get_sdf(mesh, N=30):
    #scale_mesh(mesh, .1)
    # get bounds
    bounds = mesh.bounds.copy()
    size = bounds[1] - bounds[0]
    # enlarge by 10%
    bounds[0] = bounds[0] - .1 * size
    bounds[1] = bounds[1] + .1 * size
    size = bounds[1] - bounds[0]
    # decide on a voxel size
    voxelSize = 1. / (N * np.power(np.prod(size), -1. / 3))
    gridDim = (size / voxelSize).astype(int) + 2
    # change bounds[1] to be on the grid
    bounds[1] = bounds[0] + voxelSize * (gridDim - 1)
    print('  sdf voxel:', voxelSize, 'dim:', gridDim, 'mem:', np.prod(gridDim))
    # create grid
    x_range = np.linspace(bounds[0, 0], bounds[1, 0], num=gridDim[0])
    y_range = np.linspace(bounds[0, 1], bounds[1, 1], num=gridDim[1])
    z_range = np.linspace(bounds[0, 2], bounds[1, 2], num=gridDim[2])
    grid = np.stack(np.meshgrid(x_range, y_range, z_range, indexing='ij'), axis=-1)
    # get sdf
    #sdf = -mesh.nearest.signed_distance(grid).reshape(gridDim)
    sdf = np.empty(gridDim)
    for z in range(0, sdf.shape[2]):
        print('\r  slice', z, end=' ', flush=True)
        sdf[:,:,z] = -mesh.nearest.signed_distance(grid[:,:,z,:].reshape(-1, 3)).reshape(gridDim[:2])
    print('- done')
    #scale_mesh(mesh, 10.)
    #bounds *= 10.
    return [sdf, bounds]

def display_sdf(sdf):
    ax = plt.subplot()
    cax = plt.axes([0.85, 0.1, 0.075, 0.8])
    for z in range(0, sdf.shape[2]):
        print(z)
        print(sdf[:, :, z])
        im = ax.imshow(sdf[:, :, z])
        plt.colorbar(im, cax=cax)
        plt.pause(.2)

def export_field(field, bounds, filename):
    fil = open(filename, 'wb')
    fil.write(bytearray(f'bounds: [<2 3> {bounds[0,0]} {bounds[0,1]} {bounds[0,2]} {bounds[1,0]} {bounds[1,1]} {bounds[1,2]}]\n'.encode('utf-8')))
    fil.write(bytearray(f'field: [<f {field.shape[0]} {field.shape[1]} {field.shape[2]}>'.encode('utf-8')))
    fil.write(bytearray([0]))
    field.astype(np.float32).tofile(fil)
    fil.write(bytearray(b'\0]\n'))

def export_points_bin(pts, filename):
    fil = open(filename, 'wb')
    fil.write(bytearray(f'[<f {pts.shape[0]} {pts.shape[1]}>'.encode('utf-8')))
    fil.write(bytearray([0]))
    pts.astype(np.float32).tofile(fil)
    fil.write(bytearray(b'\0]\n'))

def write_arr(X, fil, type='float32'):
    data = (type, list(X.shape), )
    fil.write(f'[ "{type}", {list(X.shape)}, "')
    fil.write(base64.b64encode(X.astype(type)).decode('utf-8'))
    fil.write('" ]')

def export_mesh(mesh, filename, include_mass_properties=True):
    with open(filename, 'w', encoding='utf-8') as fil:
        fil.write('{\nV: ')
        write_arr(mesh.vertices, fil)
        assert mesh.faces.shape[1]==3, 'can only export triangle meshes'
        fil.write(', \nT: ')
        if(mesh.vertices.shape[0]<65535):
            write_arr(mesh.faces, fil, 'uint16')
        else:
            write_arr(mesh.faces, fil, 'uint32')
        if include_mass_properties:
            fil.write(f', \nmass: {mesh.mass}')
            # fil.write(f', \nvolume: {mesh.volume}')
            fil.write(f', \ncom: {mesh.center_mass.tolist()}')
            fil.write(f', \ninertia: {mesh.moment_inertia.reshape([9]).tolist()}')
        fil.write('\n}')

def export_arr(X, filename):
    with open(filename, 'w', encoding='utf-8') as fil:
        write_arr(X,fil)

#def test_read(filename):
#    with open(filename, 'r', encoding='utf-8') as fil:
#        data = hjson.load(fil)
#    print(data)

#def import_arr(filename):
#    with open(filename, 'r', encoding='utf-8') as fil:
#        data = hjson.load(fil)
    
#    assert data[0]=='float32'
#    X = np.frombuffer(base64.decodebytes(bytearray(data[2].encode('utf-8'))), dtype=np.float32)
#    X = X.reshape(data[1])
#    return X

def conv_tuple_arr(data_tuple):
    X = np.frombuffer(base64.decodebytes(bytearray(data_tuple[2].encode('utf-8'))), dtype=data_tuple[0])
    X = X.reshape(data_tuple[1])
    return X

