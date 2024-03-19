# IaCDockerExperience

docker build -t my-node-app:0.1 .

docker run -p 4000:80 --name my-IaC-app -d my-node-app:0.1

docker ps

docker stop my-IaC-app && docker rm my-IaC-app

docker logs [container_id]


docker rmi -f [IMAGE ID]