#!/bin/bash
#
# This script uses nvidia-docker to start a container with graphics enabled
#


sudo docker run -it -v $(pwd):/home/ tapir
