sudo apt-get update
sudo apt update
sudo apt upgrade && sudo apt-get upgrade
sudo apt-get remove docker docker-engine docker.io
sudo apt install docker.io
sudo systemctl start docker
sudo systemctl enable docker
docker --version
sudo curl -L "https://github.com/docker/compose/releases/download/1.26.2/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose
docker-compose version
sudo apt-get install zip unzip
sudo unzip dockerizing-django-master.zip 
cd dockerizing-django-master/
sudo docker-compose up --build -d
sudo docker ps
sudo docker-compose run web /usr/local/bin/python manage.py migrate
sudo docker-compose logs
