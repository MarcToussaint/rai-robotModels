import os
import glob
import signal
from mesh_helper import *

files = sorted(glob.glob('ply/*.ply'))

signal.signal(signal.SIGALRM, timeout)

for file in files:
    if file[:7]<'ply/106':
        continue
    
    print('file: ', file)
    filebase = os.path.splitext(file)[0]

    os.system('meshTool ' + file + ' -decomp -hide -quiet'
              ' && mv z.ply ' + filebase + '-decomp.ply'
              ' && mv z.arr ' + filebase + '-decomp.arr' )

    exit()

