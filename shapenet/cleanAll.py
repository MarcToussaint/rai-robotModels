import os
import glob
import signal
from mesh_helper import *

files = sorted(glob.glob('models/*.obj'))

signal.signal(signal.SIGALRM, timeout)

for file in files:
    if file[:10]<'models/138':
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

    ### export ply
    filename = os.path.splitext(file)[0]+'.ply'
    print('  exporting:', filename)
    mesh.export(filename)

    ### create sdf
    signal.alarm(120)
    try:
        [sdf, bounds] = get_sdf(mesh, 50)
    except Exception as e:
        print('  --- sdf failed ---', e)
        continue
    signal.alarm(0)
    #display_sdf(sdf)
    #plt.waitforbuttonpress(-1)
    filename = os.path.splitext(file)[0]+'.vol'
    print('  exporting:', filename)
    export_field(sdf, bounds, filename)

    ### create points
    pts, _ = trimesh.sample.sample_surface(mesh, 20000)
    filename = os.path.splitext(file)[0]+'.pts'
    print('  exporting:', filename)
    export_points(pts, filename)
        
