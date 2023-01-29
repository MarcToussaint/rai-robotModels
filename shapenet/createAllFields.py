import os
import glob
import signal
from mesh_helper import *

files = sorted(glob.glob('ply/*.ply'))

signal.signal(signal.SIGALRM, timeout)

for file in files:
    if file[:7]<'ply/bd1':
        continue
    
    print('file: ', file)

    mesh = load_mesh(file)

    scale_and_center(mesh)

    #trimesh.constants.tol.merge = 1e-4
    #mesh.process(validate=True)
    #trimesh.repair.fill_holes(mesh)
    #trimesh.repair.fix_inversion(mesh, multibody=True)
    #print('  watertight:', mesh.is_watertight)
    #print('  oriented:', mesh.is_winding_consistent)
    
    signal.alarm(120)
    try:
        [sdf, bounds] = get_sdf(mesh, 50)
    except Exception as e:
        print('  --- failed ---', e)
        continue
    signal.alarm(0)

    #display_sdf(sdf)
    #plt.waitforbuttonpress(-1)

    filename = os.path.splitext(file)[0]+'.vol'
    print('  exporting:', filename)
    export_field(sdf, bounds, filename)

    pts, _ = trimesh.sample.sample_surface(mesh, 20000)
    filename = os.path.splitext(file)[0]+'.pts'
    print('  exporting:', filename)
    export_points(pts, filename)
