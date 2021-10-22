sudo apt install ca-certificates
sudo apt install openjdk-11-jdk
sudo apt update
sudo apt install openjdk-11-jdk
sudo apt install ca-certificates
wget -q -O - https://pkg.jenkins.io/debian-stable/jenkins.io.key | sudo apt-key add -
sudo sh -c 'echo deb http://pkg.jenkins.io/debian-stable binary/ > /etc/apt/sources.list.d/jenkins.list'
sudo apt update
sudo systemctl start jenkins
wget -q -O - https://pkg.jenkins.io/debian-stable/jenkins.io.key | sudo apt-key add -
sudo sh -c 'echo deb http://pkg.jenkins.io/debian-stable binary/ > /etc/apt/sources.list.d/jenkins.list'
sudo systemctl start jenkins
sudo apt update
sudo apt-get update
sudo apt-get install jenkins
sudo systemctl start jenkins
sudo systemctl status jenkins
sudo apt-get install openssh-server
sudo systemctl enable ssh
sudo systemctl start ssh
sudo ufw allow ssh
sudo ufw allow 8080
netstat -tlnp
sudo cat /var/lib/jenkins/secrets/initialAdminPassword
sudo apt-get remove docker docker-engine docker.io
sudo apt-get install apt-transport-https ca-certificates curl software-properties-common
sudo apt-get update
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
sudo apt-get update
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
sudo add-apt-repository "deb [arch=amd64]
sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable"
sudo apt-get update
sudo apt-get install docker-ce docker-ce-cli containerd.io
sudo groupadd docker
sudo usermod -aG docker $USER
sudo reboot
docker run hello-world
sudo aa-status
sudo systemctl disable apparmor.service --now
sudo service apparmor teardown
sudo aa-status
vi index.html
cat <<EOF > index.html
vi index.html
vi nginx.conf
vi Dockerfile
vi nginx.conf 
docker build -t hello-nginx .
docker run -d --name hello-nginx -p 8080:80 -t hello-nginx
docker images
ls
cat Dockerfile 
ls
docker ps
docker build -t hello-nginx .
mv nginx.conf hello-nginx.conf
docker build -t hello-nginx .
docker run -d --name hello-nginx -p 8080:80 -t hello-nginx
docker run -d --name hello-nginx -p 4000:80 -t hello-nginx
docker ps -a
docker stop hello-nginx
docker run -d --name hello-nginx -p 4000:80 -t hello-nginx
docker rm hello-nginx
docker run -d --name hello-nginx -p 4000:80 -t hello-nginx
exit
