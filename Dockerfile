FROM base/archlinux
MAINTAINER Christof Rath <christof.rath@gmail.com>

RUN pacman --noconfirm -q -S ddclient

VOLUME /config

ENTRYPOINT /usr/sbin/ddclient -daemon -file /config/ddclient.conf && tail -F /var/log/daemon.log
