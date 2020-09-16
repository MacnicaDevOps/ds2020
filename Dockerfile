From artifactory.nohara/docker/nginx:1.19.2-alpine
MAINTAINER macnica <container_sol@cs.macnica.net>
RUN apk update && apk upgrade
COPY index.html /usr/share/nginx/html/
HEALTHCHECK CMD curl http://localhost:8080
