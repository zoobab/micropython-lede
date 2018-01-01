FROM oskarirauta/lede-docker
RUN opkg update
RUN opkg install micropython
ENTRYPOINT ["/usr/bin/micropython"]
