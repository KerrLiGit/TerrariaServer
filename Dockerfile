FROM ghcr.io/beardedio/terraria:latest
COPY . /config
RUN apt update && apt install -y wget tmux unzip