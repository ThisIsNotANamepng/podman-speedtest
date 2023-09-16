# podman-speedtest
A Docker/Podman containerized version of the speedtest cli provided by Ookla

## Disclaimer
#### While container around it is provided by me, the code and infrastructure for the speed test itself is solely the property of [Ookla](https://www.speedtest.net/apps/cli). By running and using this image you agree to Ookla's speedtest-cli license agreement (displayed when you run it the first time). 

## Running
To download Dockerfile:
```bash
curl link
or
wget link
```

To build
```bash
podman build --tag speedtest -f ./Dockerfile
```
To run
```bash
podman run speedtest:latest
```
And to alias (Linux only)
```bash
alias "speedtest"="podman run speedtest:latest"
```

This image will work with Docker the same, I've just never used Docker. If you do, please submit a PR to add instructions
