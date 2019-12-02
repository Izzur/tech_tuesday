FROM panubo/sshd:1.1.0

RUN apk update && \
    apk add openrc python

EXPOSE 3001