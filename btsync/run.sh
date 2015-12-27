#!/bin/bash
docker run -d --name Sync -p 8888:8888 -p 55555 -v /mnt/Public/share:/mnt/mounted_folders/share -v $(pwd)/sync:/mnt/sync --restart on-failure btsync
