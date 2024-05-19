#/!/bin/bash
docker build -t nginx-andrelise .
docker images
docker run -d -p 80:80 --name nginx-andrelise
