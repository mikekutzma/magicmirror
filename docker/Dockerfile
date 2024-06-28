FROM karsten13/magicmirror:latest
LABEL org.opencontainers.image.source=https://github.com/mikekutzma/magicmirror

ADD config /opt/magicmirror/config
RUN git clone 'https://github.com/mikekutzma/MMM-nyc-transit.git' /opt/magic_mirror/modules/MMM-nyc-transit

RUN npm install 'https://github.com/mikekutzma/MMM-nyc-transit.git'

