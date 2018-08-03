FROM scratch
LABEL maintainer="qiwihui <qwh005007@gmail.com>"

ADD https://downloads.openwrt.org/releases/18.06.0/targets/x86/64/openwrt-18.06.0-x86-64-generic-rootfs.tar.gz /

RUN mkdir /var/lock
USER root
CMD /sbin/init