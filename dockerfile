FROM jenkins/jenkins:lts

USER root

RUN apt-get update && \
    apt-get install -y docker.io python3-pip && \
    pip3 install docker-compose && \
    rm -rf /var/lib/apt/lists/*

