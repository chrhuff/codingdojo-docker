#!/bin/sh
docker build -t="codingdojo/wildfly:latest" wildfly/
#docker build -t="codingdojo/mariadb:latest" mariadb/
#docker run -d -p 3306:3306 --name=mariadb codingdojo/mariadb
#docker run -d -p 9990:9990 --name=wildfly --link mariadb:mariadb codingdojo/wildfly
docker run -d -p 9990:9990 -p 8080:8080 --name=wildfly codingdojo/wildfly