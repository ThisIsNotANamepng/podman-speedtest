# podman-speedtest
A Docker/Podman containerized version of the speedtest cli provided by Ookla

## Disclaimer
#### While container around it is provided by me, the code and infrastructure for the speed test itself is solely the property of [Ookla](https://www.speedtest.net/apps/cli). By running and using this image you agree to Ookla's [EULA](https://www.speedtest.net/about/eula), [Privacy Policy](https://www.speedtest.net/about/privacy), and [Terms](https://www.speedtest.net/about/terms). 

## Running
To download Dockerfile:
```bash
curl https://raw.githubusercontent.com/ThisIsNotANamepng/podman-speedtest/main/Dockerfile -o "Dockerfile"
or
wget https://raw.githubusercontent.com/ThisIsNotANamepng/podman-speedtest/main/Dockerfile
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
