FROM karsten13/magicmirror:latest
LABEL org.opencontainers.image.source=https://github.com/mikekutzma/magicmirror

ADD config /opt/magic_mirror/config
COPY modules.txt modules.txt
COPY install-modules.sh install-modules.sh
RUN ./install-modules.sh
