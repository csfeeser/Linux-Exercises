sudo useradd chad
sudo mkdir -p /home/student/challenge/dir2
sudo echo "Happy Thursday!" > /home/student/challenge/file1
sudo touch /home/student/challenge/dir2/file2
sudo chown chad:chad /home/student/challenge/dir2 /home/student/challenge/file1 /home/student/challenge/dir2/file2 /home/student/challenge/

sudo chmod o=rx /home/student/challenge/dir2
sudo chmod o=r /home/student/challenge/file1
sudo chmod o=r /home/student/challenge/
