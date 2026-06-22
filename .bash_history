docker images
docker run -it shivarathna/my-app
docker images
docker pull grafana/grafana
docker images
docker rmi grafana/grafana
docker images
docker rmi ubuntu:20.04
docker run -d -p 3000:3000 --name=grafana grafana/grafanA
docker run -d -p 3000:3000 --name=grafana grafana/grafana
docker run -d -p 9090:9090 --name=prometheus prom/prometheus
docker ps
docker start prometheus
docker network create monitoring
docker network connect monitoring grafana
docker network connect monitoring prometheus
docker images
history
docker image prune -a
docker images
ll
ls
ls
cd Docker-zero-to-hero
cd Docker-zero-to-Hero
cd my-docker-app
ll
ls
rm dockerfile
ll
ls
ls -lrt
docker images
docker ps
docker ps -a
docker container prine
docker container prune
docker ps -a
docker image
docker images
docker system prune -a
docker images
docker build -t my-app
docker build -t my-app/my-app:latest
docker apt install build
docker --help
docker build -t my-app/my-app:latest .
DOCKER_BUILDKIT=1 docker build -t my-app/my-app:latest .
docker buildx install
docker buildx install
docker buildx version
sudo apt-get update
touch dockerfile
ll
ls
vi dockerfile
cat dockerfile
docketr build -t myapp .
docker build -t myapp .
cat dockerfile
vi dockerfile
docker images
docker rmi my-app
docker build -t new-app .
cat dockerfile
pip install -upgrade pip
docker pip install -upgrade pip
ls
ls -lrt
cd
ls -lrt
cd my-docker-app
ls
pip freeze > requirements.txt
ls
touch python.py
vi python.py
vi requirements.txt
pip install --upgrade pip
python -m pip install --upgrade pip
sudo pip install --upgrade pip
sudo pip install --upgrade pip
docker images
docker build -t new-app .
sudo apt update
sudo apt install python3-pip -y
docker images
pip3 --version
docker push shivarathna/new-app:latest
docker push shivarathna:latest shivarathna/new-app:latest
docker push dockerfile:latest shivarathna/new-app:latest
docker tag dockerfile:latest shivarathna/new-app:latest
docker tag python:3.10:latest shivarathna/new-app:latest
docker tag new-app shivarathna/new-app:demo
docker images
docker push shivarathna/my-app:demo
docker push shivarathna/new-app:demo
docker push shivarathna/new-app:demo
docker run -p 4433:5000 new-app
docker run -p 5000:5000 new-app
cat dockerfile
docker run -p 4343:5000 new-app
docker run -p 5000:4343 new-app
ls ~/my-docker-app
cat python.py
mv python.py project.py
ls
docker run -p 5000:4343 new-app
docker build -t new-app .
docker run -p 5000:4343 new-app
docker run -p 4343:5000 new-app
cat project.py
cat dockerfile
vi dockerfile
docker build -t new-app .
pip install -upgrade pip
pip install --upgrade pip
docker run -p 4343:5000 new-app
docker run -p 5000:4343 new-app
cat dockerfile
vi requirements.txt
docker build -t new-app .
docker run -p 5000:4343 new-app
cat dockerfile
docker build -t new-app .
docker run -p 5000:4343 new-app
ls
cat dockerfile
vi dockerfile
docker build -t new-app .
docker build --no-cache -t new-app .
docker run -p 5000:4343 new-app
curl http://localhost:5000
docker ps
docker ps -a
docker run -p 4343:4343 new-app
docker run -d -p 5000:4343 new-app
docker logs 3ff06fdb67a7
docker ps -a
curl http://localhost:5000
curl http://localhost:5000
docker container prune
docker ps -a
ls
cd my-docker-up
cd my-docker-app
docker login
docker login
docker images
docker ps
docker ps -a
docker restart 46225099a7aa
docker ps -a
docker build app ./app
docker build app .
setx DOCKER_BUILDKIT 1
setfx DOCKER_BUILDKIT 1
docker build .
docker buildx version
sudo apt-get install docker-ce docker-ce-cli docker-buildx-plugin
docker buildx version
docker apt update
docker apt-get update
sudo apt-get remove docker docker-engine docker.io containerd runc
docker apt-get update
sudo apt-get install ca-certificates curl gnupg lsb-release
docker build app .
sudo apt-get install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin
docker buildx version
sudo mkdir -p /etc/apt/keyrings
ll
ls
ls -lrt
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmor -o /etc/apt/keyrings/docker.gpg
echo   "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.gpg] https://download.docker.com/linux/ubuntu \
  $(lsb_release -cs) stable" | sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt-get update
sudo apt-get install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin
docker --version
export DOCKER_BUILDKIT=1
docker build .
sudo systemctl status docker
sudo systemctl start docker
sudo systemctl status docker
sudo systemctl enable docker
docker build image .
docker buildx version
docker build -t image .
docker images
docker rmi image
docker images
docker build -t top:hello .
docker images
docker build .
docker images
docker images -a
docker images prune
docker rm prune
docker image prune
docker images
history
docker biuld -d -p 4000:5000 grafana/grafana
docker run -d -p 4000:5000 grafana/grafana
docker images

docker rmi -f grafana/grafana
docker run -d -p 4000:5000 --name=monitor grafana/grafana
docker rmi top
docker rmi top:latest
docker rmi top:hello
docker images
docker run -d -p 3000:9090 --name=prometheus prom/prometheus:demo
docker run -d -p 3000:9090 --name=prometheus prom/prometheus:demo
docker images
docker ps
docker ps -a
docker stop monitor
docker rm monitor
docker ps
docker rm -f monitor
docker rm -f 62e03e43be21
docker ps
docker images
docker run -d -p 4000:3000 --name=monitor grafana/grafana
docker images
docker ps
docker restart monitor
docker run -d -p 9090:9090 --name=prometheus prom/prometheus:demo
docker run -d -p 9090:9090 --name=prometheus prom/prometheus:demo
docker run -d -p 9090:9090 --name=prometheus prom/prometheus:demo
docker login
history
docker info
systemctl status docker
docker run -d -p 9090:9090 --name=prometheus prom/prometheus:demo
docker run -d -p 9090:9090 --name=prometheus prom/prometheus
docker ps
docker run -d -p 9100:9100 --name=node_exporter prom/node-exporter
docker run -d -p 9090:9090 --name=prometheus \
docker run -d -p 9090:9090 --name=prometheus   -v /path/to/prometheus.yml:/etc/prometheus/prometheus.yml   prom/prometheus
docker restart  prometheus
docker restart node
docker restart node_exporter
docker run -d -p 9090:9090 --name=prometheus -v /path/to/prometheus.yml:/etc/prometheus/prometheus.yml prom/prometheus
docker systemctl status prometheus
systemctl status prometheus
docker restart prometheus
touch prometheus.yml
vi prometheus.yml
docker run -d -p 9090:9090 --name=prometheus -v /path/to/prometheus.yml:/etc/prometheus/prometheus.yml prom/prometheus
docketr restart prometheus
docker stop prometheus
docker rm prometheus
docker run -d -p 9090:9090 --name=prometheus -v /path/to/prometheus.yml:/etc/prometheus/prometheus.yml prom/prometheus
docker run -d -p 9100:9100 --name=node_exporter prom/node-exporter
ls
cat prometheus
cat prometheus.yml
docker run -d -p 9090:9090 --name=prometheus \ -v ~/my-docker app/prometheus.yml:/etc/prometheus/prometheus.yml \prom/prometheus
docker run -d -p 9090:9090 --name=prometheus -v ~/my-docker-app/prometheus.yml:/etc/prometheus/prometheus.yml prom/prometheus
docker ps
docker restart prometheus
cat prometheus
cat prometheus.yml
docker start node_exporter
docker stop prometheus
docker rm prometheus
docker run -d -p 9090:9090 --name=prometheus -v ~/my-docker-app/prometheus.yml:/etc/prometheus/prometheus.yml prom/prometheus
docker ps
docker start node_exporter
docker run -d -p 9100:9100 --name=node_exporter prom/node-exporter
vi prometheus.yml
docker restart prometheus
docker start node_exporter
docker stop prometheus
docker rm prometheus
docker run -d -p 9090:9090 --name=prometheus -v ~/my-docker-app/prometheus.yml:/etc/prometheus/prometheus.yml prom/prometheus
docker ps
docker restart node_exporter
docker run -d -p 9090:9090 --name=prometheus -v ~/my-docker-app/prometheus.yml:/etc/prometheus/prometheus.yml prom/prometheus
cat prometheus.yml
docker network create monitoring
docker stop prometheus node_exporter
docker rm prometheus node_exporter
docker run -d --network=monitoring --name=node_exporter -p 9100:9100 prom/node-exporter
docker run -d --network=monitoring --name=prometheus -p 9090:9090 -v ~/my-docker-app/prometheus.yml:/etc/prometheus/prometheus.yml prom/prometheus
docker network ls
docker run -d --network=monitoring --name=node_exporter -p 9100:9100 prom/node-exporter
ls
cd my-docker-app
ls
docker ps -a
docker logs 57169fe0d178
ls
cd my-docker-app
ls
cat dockerfile
systemctl docker
systemctl status docker
ls
docker run dockerfile
docker images
docker ps
docker ps -a
docker start -ai 57169fe0d178
docker ps -a


docker ps -a
docker start -ai a38ec32417f7 f949b0c20a67
docker start a38ec32417f7 f949b0c20a67
docker ps
docker inspect f949b0c20a67 | grep -i hostport
docker ps -a
docker start 46225099a7aa
docker ps
docker run --network=5000 python
docket stat
docket network ls
docker network ls
docker network
docker stats
docker image
docker image histroy
docker images
docker image histroy python:3.10
docker image histroy --help
docker run --name shiva-app python:3.10
docker
docker ps
docker ps -a
docker run --name shiva-app -p 5000:4343 python:3.10
docker run --name shiva -p 5000:4343 python:3.10
docker run --name shiva -p 5050:4343 python:3.10
docker run 
docker ps -a
docer rm prune
docker rm prune
docker rm prune
docker prune
docker ps -a
docker rm ff57f683db02
docker ps -a
docker history
history
docker ps -a
docker run -p 5010:4343 python:3.10
docker ps -a
docker rm prune
docker container prune
docker ps -a
ip
ifconfig
ifconfig
cat /etc/passwd
ifconfig
sudo apt update
ls
ll
ping ssh
ifconfig
apt install openssh-server -y
sudo apt install openssh-server -y
sudo service ssh start
ifconfig
sudo service ssh status
ifconfig
ls
ls -lrt
ll
ls
dc my-docker-app
cd my-docker-app
ll
ls
systemctl status docker
docker ps -a
docker start 57169fe0d178 f949b0c20a67 a38ec32417f7 46225099a7aa
docker ps -a
docker ps | grep prometheous
docker ps | grep prom/prometheous
docker ps
docker images
lll
ll
ls
vi prometheous.yml
docker restart prometheous
docker restart prom/prometheous
docker restart prom/prometheus
docker restart prometheus
sytemctl restart prometheous
sytemctl restart prometheus
systemctl restart prometheus
ls
ls -lrt
cat prometheous
cat prometheous.yml
rm prometheous
sudo rm prometheous
sudo rm prometheous.yml
ll
ls -lrt
cat prometheus
cat prometheus.yml
vi prometheus.yml
cat prometheus.yml
systemctl restart prometheus
docker restart prometheus
vi prometheus.yml
docker restart prometheus
docker ps
ps aux | grep node_exporter
vi prometheus.yml
docker restart prometheus
docker ps
docker network ls
docker network
vi prometheus.yml
docker restart prometheus
cat prometheus
cat prometheus.yml
vi prometheus.ymldocker ps
ls
docker ps
vi prometheus.yml
docker restart prometheus
docker ps
docker ps -a
docker restart 57169fe0d178
docker ps -a
docker ps -a
cat prometheus.yml
vi prometheus.yml
docker restart prometheus
vi prometheus.yml
docker network inspect monitoring
docker restart prometheus
docker network connect monitoring node_exporter
docker ps -a
cat prometheus.yml
curl http://localhost:9090/metrics
docker exec -it prometheus curl http://node_exporter:9100/metrics
docker logs node_exporter
docker run -d --name=node_exporter --network=monitoring -p 9100:9100 prom/node-exporter --web.listen-address=:9100
docker run -d --name=node_exporter --network=monitoring -p 9100:9100 prom/node-exporter --web.listen-address=:9100
docker inspect grafana
docker network connect monitoring grafana
docker ps
docker inspect grafana/grafana
docker network connect monitoring grafana/grafana
docker restart grafana
docker restart grafana/grafana
docker ps
docker restart a38ec32417f7
install pip Flask
pip install Flask
apt install python
apt install python3.14.6
sudo apt update
sudo apt install python3 python3-venv
install pip Flask
pip install Flask
sudo apt update
pip install flask
pipx install
sudo apt install pipx
touch python.py
vi python.py
cat python.py
python python.py
ls
python3 python.py
vi python.py
python3 python.py
pipx install flask
python3 python.py
pipx install flask==2.1.3
python3 python.py
python3 -m pip show flask
python3 -m pipx instal flask
python3 python.py
sudo apt update
python3 python.py
which python3
which pipx
which flask
python3 -m pipx instal flask
python --version
sudo python --version
python --version
python3 --version
flask --version
sudo apt install python3-flask
python3 python.py
vi python.py
python3 python.py
vi python.py
vi python.py
python3 python.py
