# xeyes


# Using IP connection to connect to the XQuartz X11 Server on the Mac

IP=$(ifconfig en0 | grep inet | awk '$1=="inet" {print $2}'
xhost + $IP.

# Connect via the CLI

docker run -d -e DISPLAY=$IP:0 -v /tmp/.X11-unix:/tmp/.X11-unix xeyes

