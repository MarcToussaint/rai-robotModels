import os
import glob

import trimesh
import numpy as np

def as_mesh(scene_or_mesh):
    """
    Convert a possible scene to a mesh.

    If conversion occurs, the returned mesh has only vertex and face data.
    """
    if isinstance(scene_or_mesh, trimesh.Scene):
        if len(scene_or_mesh.geometry) == 0:
            _mesh = None  # empty scene
        else:
            # we lose texture information here
            _mesh = trimesh.util.concatenate(
                tuple(trimesh.Trimesh(vertices=g.vertices, faces=g.faces)
                    for g in scene_or_mesh.geometry.values()))
    else:
        assert(isinstance(scene_or_mesh, trimesh.Trimesh))
        _mesh = scene_or_mesh
    return _mesh

####################################################################

files = sorted(glob.glob('models/*.obj'))

for file in files:
    print('file: ', file)

    try:
        mesh = as_mesh(trimesh.load_mesh(file))
    except:
        print('  load failed')
        continue

    size = np.linalg.norm(mesh.bounds[1]-mesh.bounds[0])
    trimesh.constants.tol.merge = 1e-6 * size

    mesh.process(validate=True)
    trimesh.repair.fill_holes(mesh)
    trimesh.repair.fix_inversion(mesh, multibody=True)

    print('  watertight:', mesh.is_watertight)
    print('  oriented:', mesh.is_winding_consistent)
    if(mesh.is_watertight and mesh.is_winding_consistent and not mesh.is_empty):
        filename = os.path.splitext(file)[0]+'.ply'
        print('  exporting:', filename)
        mesh.export(filename)