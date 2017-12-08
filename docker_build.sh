#!/bin/bash
#
# This script sets up your project docker
#

set -exu

sudo docker build -t tapir -f ./project2.dockerfile .