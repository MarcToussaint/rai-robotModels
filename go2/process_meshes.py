#!/usr/bin/env python3

import mesh_tools as mt
from pathlib import PurePath, Path
import os
import glob

path = 'go2_description/dae/'

files = sorted(glob.glob(path+'*.dae'))

for file in files:
    
    ### load
    mesh = mt.MeshTool(file)
    if mesh==None:
        continue

    mesh.report()
    
    mesh.texture2vertexColors()

    ### meshlab repair
    mesh.report()
    # mesh.repair_meshlab()
    # mesh.report()

    ### trimesh repair
    mesh.repair_trimesh(mergeTolerance=1e-6)
    print('  watertight:', mesh.tmesh.is_watertight)
    print('  oriented:', mesh.tmesh.is_winding_consistent)
    mesh.report()
    # if not mesh.tmesh.is_watertight or mesh.tmesh.is_empty:
        # print('  -- skipping')
        # continue

    mesh.view()

    ### export .ply
    filebase = os.path.splitext(file)[0]
    name = PurePath(filebase).name
    mesh.export_ply(path+name+'.ply')

    # mesh.createDecomposition()

    ### export .mesh.h5
    mesh.export_h5(path+name+'.h5', without_colors=False, inertia=True)

    print('=== done: ', file)


