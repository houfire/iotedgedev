#!/bin/bash
docker run -it -v /var/run/docker.sock:/var/run/docker.sock microsoft/iotedgedev:$1-linux