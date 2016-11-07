FROM s2i-nginx 

MAINTAINER ACME Corp IT-Dev 

LABEL Release="4+acme"

COPY ./etc/ /opt/app-root/etc
