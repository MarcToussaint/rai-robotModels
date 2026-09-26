#!/usr/bin/env python3

from robotic.src.mesh_tool import MeshTool
from pathlib import PurePath, Path
import os
import glob

path = 'meshes/'
view = False
files = sorted(glob.glob(path+'*.h5'))

for file in files:
    
    ### load
    mesh = MeshTool(file)
    if mesh==None:
        continue

    # mesh.export_trimesh(ext='-.ply')
    
    ### meshlab repair
    mesh.report()
    if view:
        mesh.view()

    ### trimesh repair
    mesh.repair_meshlab(merge_threshold=-1., make_convex=True)
    mesh.report()
    if view:
        mesh.view()

    ### export .stl
    filebase = os.path.splitext(file)[0]
    name = PurePath(filebase).name
    mesh.export_trimesh(ext='.stl')

    print('=== done: ', file)


