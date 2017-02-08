    docker swarm join \
    --token SWMTKN-1-4hqg9knzvf7v2lqulu4putwe38qslc29u8res3aj5rz93hse3i-2s2takwxd888mdv944pc1abr2 \
    172.31.5.73:2377

 1  df -h
    2  htop
    3  top
    4  sudo yum install docker
    5  sudo yum install docker-engine
    6  sudo yum update
    7  sudo tee /etc/yum.repos.d/docker.repo <<-'EOF'
    8  [dockerrepo]
    9  name=Docker Repository
   10  baseurl=https://yum.dockerproject.org/repo/main/centos/7/
   11  enabled=1
   12  gpgcheck=1
   13  gpgkey=https://yum.dockerproject.org/gpg
   14  EOF
   15  sudo yum install docker-engine
   16  clear
   17  docker ps
   18  sudo usermod -aG docker centos
   19  docker ps
   20  sudo service docker start
   21  docker ps
   22  sudo yum install docker-compose
   23  sudo pip install docker-compose
   24  sudo yum install pip
   25  docker ps
   26  sudo service docker start
   27  docker ps
   28  docker -version
   29  docker --version
   30  sudo service docker stop
   31  clear
   32  htop
   33  docker ps
   34  docker swarm init
   35  sudo service docker start
   36  docker swarm init
   37  docker nodes
   38  docker swarm nodes
   39  docker swarm
   40  docker
   41  docker node
   42  docker node ls
   43  clear
   44  docker node ls
   45  docker service create --name="mynginx" nginx
   46  docker service
   47  docker service ls
   48  docker service inspect 241p7p96cxgt
   49  docker node ls
   50  docker node
   51  docker node ps
   52  docker ps
   53  docker service ls
   54  docker service scale
   55  docker service scale mynginx=20
   56  docker service ls
   57  history
