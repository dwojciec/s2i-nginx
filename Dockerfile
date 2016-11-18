FROM goern/s2i-nginx 

MAINTAINER ACME Corp IT-Dev 

LABEL Release="5"

USER 0 

COPY ./etc/ /opt/app-root/etc

USER 1001 
