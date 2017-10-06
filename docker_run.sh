#!/bin/bash
#
# This script uses nvidia-docker to start a container with graphics enabled
#

xhost +local:root;
nvidia-docker run -it -e DISPLAY -e QT_X11_NO_MITSHM=1 -v /tmp/.X11-unix:/tmp/.X11-unix:rw tapir
xhost -local:root;