FROM ghcr.io/beardedio/terraria:latest
COPY . /config
RUN apt update && sudo apt install -y wget tmux unzip