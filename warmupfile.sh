sudo useradd warmup
sudo usermod -aG student warmup
sudo chmod g+w /home/student/
sudo -H -u warmup bash -c 'touch /home/student/warmupfile.txt'
sudo chgrp student warmupfile.txt
