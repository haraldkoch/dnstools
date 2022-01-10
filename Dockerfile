FROM alpine:latest
ENV PS1="dnstools# "
RUN apk --no-cache --update add bind-tools curl jq tcpdump

ENTRYPOINT ["/bin/sh"]
