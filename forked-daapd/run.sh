#!/bin/bash
mkdir -p remote cache
docker run -d --net=host --privileged --name daapd -p 3689:3689 -v /mnt/Public:/media -v $(pwd)/cache:/cache -v $(pwd)/remote:/remote --restart always forked-daapd
