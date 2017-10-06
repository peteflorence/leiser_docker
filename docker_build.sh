#!/bin/bash
#
# This script sets up your project docker
#

set -exu

docker build -t tapir -f ./project2.dockerfile .