FROM goern/s2i-nginx 

MAINTAINER ACME Corp IT-Dev 

LABEL Release="5"

USER default

COPY ./etc/ /opt/app-root/etc
