# IaCDockerExperience

docker build -t node-app:0.1 .

docker run -p 4000:80 --name my-IaC-app -d my-node-app:0.1

docker ps

docker stop my-app && docker rm my-app

docker logs [container_id]