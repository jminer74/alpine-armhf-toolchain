# alpine-armhf-toolchain

Docker image of Alpine Linux cross-compile toolchain for armhf

## Commands

Run the following commands:

```
docker pull alpine:3.9.2
git clone https://github.com/jminer74/alpine-armhf-toolchain.git
cd alpine-armhf-toolchain
docker build --no-cache .
```

Prune objects:

```
docker system prune
```
