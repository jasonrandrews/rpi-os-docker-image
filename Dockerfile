FROM scratch


ADD 2024-07-04-raspios-bookworm-arm64.tgz /  
RUN apt update -y

USER pi
WORKDIR /home/pi


