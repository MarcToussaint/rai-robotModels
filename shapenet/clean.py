import os
import glob
from mesh_helper import *

files = sorted(glob.glob('tmp/*.obj'))

for file in files:
    print('file: ', file)

    mesh = load_mesh(file)
    if mesh==None:
        continue

    scale_and_center(mesh)
    print('scale:', mesh.scale, 'centroid:', mesh.centroid)

    try:
        trimesh.constants.tol.merge = 1e-6
        mesh.process(validate=True)
        trimesh.repair.fill_holes(mesh)
        trimesh.repair.fix_inversion(mesh, multibody=True)
    except:
        print('  repair failed')
        continue

    print('  watertight:', mesh.is_watertight)
    print('  oriented:', mesh.is_winding_consistent)
    if mesh.is_watertight and mesh.is_winding_consistent and not mesh.is_empty:
        filename = os.path.splitext(file)[0]+'.ply'
        print('  exporting:', filename)
        mesh.export(filename)