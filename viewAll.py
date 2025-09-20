#!/usr/bin/python3

import os
import glob

files = sorted(glob.glob('**/*.g', recursive=True))

for file in files:
    print('=== file: ', file)

    if('z.' not in file):
        ret = os.system(f'kinEdit {file} -process -cleanOnly')
        if(ret>0):
            print('\n============= FAIL =========\n')