FROM node:10

RUN apt-get update && \
  apt-get install -y libreoffice && \
  rm -rf /var/lib/apt/lists/*

