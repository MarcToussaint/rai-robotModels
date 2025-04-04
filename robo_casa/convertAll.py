import robotic as ry
from robotic.src.yaml_helper import *
import os
import glob


def convert(file, viewer, processMeshes=False):
    # file = '../kitchen_dataset/RUSTIC_ONE_WALL_SMALL.xml'
    # file = '../kitchen_dataset/FARMHOUSE_U_SHAPED_LARGE.xml'
    # file = pysite+'/gymnasium/envs/mujoco/assets/inverted_pendulum.xml'
    ry.params_clear() #that's necessary, as loading models stores all assets by file name in global params

    print('=====================', file)
    name, _ = os.path.splitext(file)
    C = ry.MujocoLoader(file, visualsOnly=True, defaultConType='1', basePos=[3.,-3.,.2]).C

    print('loaded #frames: ', C.getFrameDimension())
    # os.system('rm -Rf meshes/')
    C.processStructure(False, True, False, False)
    C.processInertias(True)
    C.processStructure(False, True, False, False)
    print('simplified #frames: ', C.getFrameDimension())
    if processMeshes:
        C.writeMeshes(f'{name}_meshes/', copyTextures=True, enumerateAssets=True)
        for file in sorted(glob.glob(f'{name}_meshes/*.h5')):
            M = ry.MeshHelper(file)
            if M.mesh is None:
                continue
            M.repair(mergeTolerance=1e-4)
            M.export_h5()

    yaml_write_dict(C.asDict(), f'{name}.yml')

    # C.set_viewer(viewer)
    # C.view(False)
    # C.animate()


def main():
    C = ry.Config()
    os.chdir('kitchen_dataset')
    for file in sorted(glob.glob('*.xml')):
        convert(file, C.get_viewer(), processMeshes=False)

if __name__ == "__main__":
    main()