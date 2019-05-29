# x11-docker
Docker image with X11 (X Window System) client

## Running the container
Enable X server access from docker to host:
```bash
xhost +local:docker
```

Run the container:
```bash
docker run -it --rm -e DISPLAY=${DISPLAY} -v /tmp/.X11-unix:/tmp/.X11-unix orbin/x11
```
