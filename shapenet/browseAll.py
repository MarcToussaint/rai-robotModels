import os
import glob
import signal
from mesh_helper import *

files = sorted(glob.glob('ply/*.ply'))

signal.signal(signal.SIGALRM, timeout)

for file in files:
    if file[-5]=='-':
        continue
#    if file[:10]<'models/106':
#        continue
    
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

    mesh.show()