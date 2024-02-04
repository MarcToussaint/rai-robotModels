#!/usr/bin/python3

import argparse
import h5py
import numpy as np
import robotic as ry

parser = argparse.ArgumentParser(description='h5 mesh info')

parser.add_argument('FILE', type=str, help='h5-file name')

parser.add_argument('-mesh', help='display the mesh', action="store_true")
parser.add_argument('-decomp', help='display the convex decomposition', action="store_true")
parser.add_argument('-points', help='display the point samples', action="store_true")

def main():
    args = parser.parse_args()

    print('file:', args.FILE)

    C = ry.Config();
    if args.mesh:
        with h5py.File(args.FILE, 'r') as fil:
            verts = fil['mesh/vertices'][()]
            faces = fil['mesh/faces'][()]
            mass = fil['inertia/mass'][()]
            com = fil['inertia/com'][()]
            tensor = fil['inertia/tensor'][()]

        print(f'inertia: mass={mass}, com={com}, tensor=\n{tensor}')

        f = C.addFrame('mesh')
        f.setPosition([0.,0.,1.])
        f.setMesh(verts, faces.astype(np.uint32), [200,50, 50])
        C.view(True)

    if args.decomp:
        with h5py.File(args.FILE, 'r') as fil:
            verts = fil['decomp/vertices'][()]
            faces = fil['decomp/faces'][()]
            parts = fil['decomp/parts'][()]
            colors = fil['decomp/colors'][()]

        f = C.addFrame('mesh')
        f.setPosition([0.,0.,1.])
        f.setMesh(verts, faces.astype(np.uint32), colors, parts)
        C.view(True)

    if args.points:
        with h5py.File(args.FILE, 'r') as fil:
            points = fil['points/vertices'][()]
            normals = fil['points/normals'][()]

        f = C.addFrame('mesh')
        f.setPosition([0.,0.,1.])
        f.setPointCloud(points, [100, 50, 50], normals)
        C.view(True)


if __name__ == "__main__":
    main()
