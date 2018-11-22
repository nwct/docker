FROM scratch
MAINTAINER QQ:372763861
ADD openwrt.tar.gz /
#ADD config.tar.gz /
USER root
CMD /sbin/init
