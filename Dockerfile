FROM kmlvision/docker-compose
LABEL MAINTAINER="KML VISION, devops@kmlvision.com"

RUN apk --update --no-cache add git openssh nodejs npm curl && \
    rm -rf /var/lib/apt/lists/*
