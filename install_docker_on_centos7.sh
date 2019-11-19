yum install -y epel-release

yum install -y yum-utils

yum-config-manager \
--add-repo \
https://download.docker.com/linux/centos/docker-ce.repo

yum install -y docker-ce 

systemctl start docker
systemctl enable docker

yum install -y docker-compose
