FROM resin/rpi-raspbian:jessie

ENV DEBIAN_FRONTEND noninteractive
ENV DEBIAN_PRIORITY critical
ENV DEBCONF_NOWARNINGS yes

RUN apt-get update && apt-get install -y forked-daapd && \
    rm -Rf /var/lib/apt/lists/*

VOLUME /media
COPY forked-daapd.conf /etc/forked-daapd.conf
COPY start /usr/sbin/start

EXPOSE 3689

CMD ["/usr/sbin/start"]
