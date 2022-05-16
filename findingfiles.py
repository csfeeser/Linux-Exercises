import os
  
os.system("mkdir -p /home/student/mycode")

os.system("touch /home/student/mycode/SLAPPY")

for x in range(10):
    if x < 3:
        os.system(f"touch /home/student/file{x}.horgledorgle")
    elif x < 7:
        os.system(f"touch /home/file{x}.horgledorgle")
    else:
        os.system(f"touch /home/student/static/file{x}.horgledorgle")
