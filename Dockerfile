FROM debian:latest

RUN apt update && apt upgrade -y

RUN apt install curl -y

RUN curl -s https://packagecloud.io/install/repositories/ookla/speedtest-cli/script.deb.sh | bash

RUN apt install speedtest

RUN speedtest --accept-license

ENTRYPOINT ["speedtest"]
