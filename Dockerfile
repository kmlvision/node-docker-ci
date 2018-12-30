FROM kmlvision/docker-compose
LABEL MAINTAINER="KML VISION, devops@kmlvision.com"

# install the default alpine node and npm versions 
RUN apk add --no-cache nodejs npm
