import os
import glob
import signal
from mesh_helper import *

files = sorted(glob.glob('ply/*.ply'))

signal.signal(signal.SIGALRM, timeout)

for file in files:
    if file[-5]=='-':
        continue
    if file[:7]<'ply/528':
        continue
    
    print('file: ', file)

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
        continue
    print('  watertight:', mesh.is_watertight)
    print('  oriented:', mesh.is_winding_consistent)
    if not mesh.is_watertight or mesh.is_empty:
        continue

    filebase = os.path.splitext(file)[0]

    ### export ply
    filename = filebase+'-.ply'
    print('  exporting:', filename)
    mesh.export(filename)

    ### export json mesh
    export_mesh(mesh, filebase+'.mesh')
    #test_read(filebase+'-.mesh')
    
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
    filename = filebase+'.points'
    print('  exporting:', filename)
    export_arr(np.hstack((pts, normals)), filename)
    
    ### create decomposition
    os.system('meshTool ' + filebase+'-.ply' + ' -decomp -hide -quiet'
              ' && mv z.arr ' + filebase + '.decomp' )
    
    #exit()
