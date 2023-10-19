import os
import glob 

for files in glob.glob('*.sh', recursive=True):
    os.remove(files)