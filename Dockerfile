FROM scratch
MAINTAINER QQ:372763861
ADD lede.tar.gz /
#ADD config.tar.gz /
USER root
CMD /sbin/init
