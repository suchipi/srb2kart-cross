for building arm64 srb2kart binaries

- clone Kart-Public here
- checkout whatever ref you want to build
- install docker and start its daemon
- Run:
```
./build-docker-image.sh
./in-docker.sh ./compile.sh
```
