#!/usr/bin/python3

import os
import glob
import signal
from mesh_helper import *
import yaml
import h5py

files = sorted(glob.glob('models/*.obj'))

signal.signal(signal.SIGALRM, timeout)

for file in files:
    if file[-5]=='-':
        continue
#    if file[:11]<'models/86ff':
#        continue
#    if file[:13]>'models/room00':
#        continue
    
    print('=== file: ', file)

    ### load
    mesh = load_mesh(file)
    if mesh==None:
        continue

    ### scale
    scale_and_center(mesh)
    print('scale:', mesh.scale, 'centroid:', mesh.centroid)

    ### repair
    try:
        trimesh.constants.tol.merge = 1e-6
        mesh.process(validate=True)
        trimesh.repair.fill_holes(mesh)
        trimesh.repair.fix_inversion(mesh, multibody=True)
    except Exception as e:
        print('  --- repair failed ---', e)
	print('this might be a trimesh bug: change order within mesh.process method')
        exit(0)
    print('  watertight:', mesh.is_watertight)
    print('  oriented:', mesh.is_winding_consistent)
    if not mesh.is_watertight or mesh.is_empty:
    #if mesh.is_empty:
        continue

    filebase = os.path.splitext(file)[0]

    ### export ply
    print('  exporting as ply and mesh')
    #mesh.export(filebase+'-.ply')
    export_mesh(mesh, filebase+'.mesh', False)

    ### create sdf
    '''
    signal.alarm(120)
    try:
        [sdf, bounds] = get_sdf(mesh, 50)
    except Exception as e:
        print('  --- sdf failed ---', e)
        continue
    signal.alarm(0)
    #display_sdf(sdf)
    #plt.waitforbuttonpress(-1)
    filename = filebase+'-.vol'
    print('  exporting:', filename)
    export_field(sdf, bounds, filename)
    '''

    ### create points
    pts, faces = trimesh.sample.sample_surface(mesh, 20000)
    normals = mesh.face_normals[faces]
    #bary = trimesh.triangles.points_to_barycentric(mesh.triangles[faces], pts)
    #normals = trimesh.unitize((mesh.vertex_normals[mesh.faces[faces]] *
    #                          trimesh.unitize(bary).reshape((-1, 3, 1))).sum(axis=1))
    #filename = filebase+'.points'
    #print('  exporting:', filename)
    #export_arr(np.hstack((pts, normals)), filename)
    
    ### create decomposition
    ret = os.system('meshTool ' + filebase+'.mesh' + ' -decomp -hide -quiet'
                    ' && mv z.arr ' + filebase + '.decomp' )
    if ret>0:
        print('  --- decomposition failed --- return:', ret)
        continue

    ### load decomposition
    with open(filebase+'.decomp', 'r') as fil:
        decomp = yaml.safe_load(fil)
    decomp_vertices = conv_tuple_arr(decomp['V'])
    decomp_faces = conv_tuple_arr(decomp['T'])
    decomp_colors = conv_tuple_arr(decomp['C'])
    decomp_parts = conv_tuple_arr(decomp['cvxParts'])

    #print('  parts:', decomp_parts.shape, decomp_parts.dtype)
    #print('  colors:', decomp_colors.shape, decomp_colors.dtype)

    ### write everything in h5
    with h5py.File(filebase+'.shape.h5', 'w') as fil:
        fil.create_dataset('mesh/vertices', data=mesh.vertices, dtype='float32')
        assert mesh.faces.shape[1]==3, 'can only export triangle meshes'
        if(mesh.vertices.shape[0]<65535):
            fil.create_dataset('mesh/faces', data=mesh.faces, dtype='uint16')
        else:
            fil.create_dataset('mesh/faces', data=mesh.faces, dtype='uint32')
        #fil.create_dataset('colors', data=mesh.vertices, dtype='float16')
        fil.create_dataset('points/vertices', data=pts, dtype='float32')
        fil.create_dataset('points/normals', data=normals, dtype='float32')
        fil.create_dataset('decomp/vertices', data=decomp_vertices, dtype='float32')
        assert decomp_faces.shape[0]<65535
        fil.create_dataset('decomp/faces', data=decomp_faces, dtype='uint16')
        fil.create_dataset('decomp/colors', data=decomp_colors, dtype='uint8')
        assert decomp_parts.shape[0]<65535
        fil.create_dataset('decomp/parts', data=decomp_parts, dtype='uint16')
        fil.create_dataset('inertia/mass', data=[mesh.mass], dtype='float32')
        fil.create_dataset('inertia/com', data=mesh.center_mass, dtype='float32')
        fil.create_dataset('inertia/tensor', data=mesh.moment_inertia, dtype='float32')
        
    print('=== done: ', file)
    #exit()
