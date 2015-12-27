# BitTorrent Sync
#
# VERSION               0.1

FROM resin/rpi-raspbian:jessie
LABEL com.getsync.version="2.2.7"

ADD https://download-cdn.getsync.com/2.2.7/linux-arm/BitTorrent-Sync_arm.tar.gz /tmp/sync.tgz
RUN tar -xf /tmp/sync.tgz -C /usr/sbin btsync && rm -f /tmp/sync.tgz
RUN ln -s /lib/arm-linux-gnueabihf/ld-linux.so.3 /lib/ld-linux.so.3

COPY btsync.conf /etc/
COPY run_sync /opt/

EXPOSE 8888
EXPOSE 55555

VOLUME /mnt/sync

ENTRYPOINT ["/opt/run_sync"]
CMD ["--log", "--config", "/etc/btsync.conf"]
