# btsync

Sync MyBookLive Public/share folder with other BitTorrent Sync clients

## Download btsync Client

Installation BitTorrent Sync - https://www.getsync.com

Download Windows Client: https://download-cdn.getsync.com/stable/windows64/BitTorrent-Sync_x64.exe

## MyBookLive

Only folder /Public/share will be synced.

## Connect a btsync Client to the MyBookLive share

* Open btsync Web UI at http://192.168.1.68:8888
* Select the `share` folder
* Copy the link
* Open your btsync Client and add a manual connection with this link
* Confirm the new connection in the Web UI

## Maintenance

```
docker stop Sync
tar czvf btsync-backup.tar.gz btsync
docker start Sync
```
