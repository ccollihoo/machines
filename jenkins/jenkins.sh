#
# https://hub.docker.com/_/jenkins/
#
sudo apt-get install docker.io -y
sudo apt-get autoremove -y
sudo service docker start
sudo mkdir -p /var/jenkins
sudo chmod -R go+w /var/jenkins
