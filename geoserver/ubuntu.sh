#
# https://hub.docker.com/_/jenkins/
#
sudo apt-get install docker.io -y
sudo service docker start

mkdir -p $HOME/neo4j/data $HOME/neo4j/logs