FROM ghcr.io/beardedio/terraria:latest
COPY . /config
ENTRYPOINT ["cmd", "1"]