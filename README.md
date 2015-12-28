# Docker at home

## Setup NFS on Docker host

```
apt-get update && apt-get install -y nfs-common
echo '192.168.1.110:/nfs/Public /mnt/Public nfs auto,rw 0 0' >>/etc/fstab
mkdir /mnt/Public
mount /mnt/Public
```

## Services

### btsync

Sync MyBookLive Public/share folder with other BitTorrent Sync clients

### forked-daapd

Stream music from your NAS to AirPlay compatible speakers, controlled by the Remote app on your iPad or iPhone.
