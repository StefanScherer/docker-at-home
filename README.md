# Docker at home

## Setup NFS on Docker host

```
apt-get update && apt-get install -y nfs-common
```

## Run all containers

```
docker-compose up -d
```

## Monitor the containers

```
open http://music
```

## Services

### forked-daapd

Stream local music to AirPlay compatible speakers, controlled by the Remote app on your iPad or iPhone.

### portainer

A web UI with a dashboard of all containers running.

### samba

Share a public folder via SMB for our Canon MF850Cdn printer/scanner.
