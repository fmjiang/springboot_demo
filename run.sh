docker ps -a

docker stop webdemo-8081
docker rm -f webdemo-8081
docker run -d --name webdemo-8081  -p 8081:8081 lgj/webdemo:1.0

docker ps -a