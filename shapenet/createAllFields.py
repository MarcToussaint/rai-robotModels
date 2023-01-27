import os
import glob
from mesh_helper import *

files = sorted(glob.glob('ply/*.ply'))

for file in files:
    print('file: ', file)

    mesh = load_mesh(file)
    
    [sdf, bounds] = get_sdf(mesh)

    #display_sdf(sdf)
    #plt.waitforbuttonpress(-1)

    filename = os.path.splitext(file)[0]+'.dat'
    print('  exporting:', filename)
    export_field(sdf, bounds, filename)
