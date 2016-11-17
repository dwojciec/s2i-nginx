FROM goern/s2i-nginx 

MAINTAINER ACME Corp IT-Dev 

LABEL Release="5"

USER 10001 

COPY ./etc/ /opt/app-root/etc
