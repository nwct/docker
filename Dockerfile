FROM scratch
MAINTAINER QQ:372763861
ADD openwrt-brcm2708-bcm2710-device-rpi-3-rootfs.tar.gz /
ADD config.tar.gz /
#USER root
CMD /sbin/init
