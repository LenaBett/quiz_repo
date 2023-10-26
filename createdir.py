import os 
  
directory = "Linuxsection"
  
# Parent Directory path 
parent_dir = "/home/cbett/DevOps/quiz_repo/quiz_repo"
  
# Path 
path = os.path.join(parent_dir, directory) 
  
os.mkdir(path) 
print("Directory '% s' created" % directory)