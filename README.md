# Docker at home

## Setup NFS on Docker host

```
apt-get update && apt-get install -y nfs-common
echo '192.168.1.110:/nfs/Public /mnt/Public nfs auto,rw 0 0' >>/etc/fstab
mkdir /mnt/Public
mount /mnt/Public
```

## Run all containers

```
docker-compose up -d
```

## Monitor the containers

```
open http://pi4.local
```

## Services

### btsync

Sync MyBookLive Public/share folder with other BitTorrent Sync clients

### forked-daapd

Stream music from your NAS to AirPlay compatible speakers, controlled by the Remote app on your iPad or iPhone.

### dockerui

A web UI with a dashboard of all containers running.

