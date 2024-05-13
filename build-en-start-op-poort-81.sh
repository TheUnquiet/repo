docker build . -t webserver:tag1

docker container run -p 81:80 -dt --name webserverLinanginx webserver:tag1