FROM oskarirauta/lede-docker
RUN opkg update
RUN opkg install micropython micropython-lib
ENTRYPOINT ["/usr/bin/micropython"]
