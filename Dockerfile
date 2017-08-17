FROM alpine:3.6

MAINTAINER Bertrand Roussel <broussel@sierrawireless.com>

RUN apk add --no-cache xen xen-hypervisor openrc

ENTRYPOINT /sbin/init

