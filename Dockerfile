FROM gogs/gogs
MAINTAINER jp@roemer.im



USER 997
RUN chown -R 997:root /data
