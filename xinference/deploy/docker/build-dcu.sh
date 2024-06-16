#!/bin/sh

docker build \
  -t harbor.oss.asiainfo.com:8888/xprobe/xinference:v0.12.1-dcu \
  -f Dockerfile.dcu \
  ../../../
