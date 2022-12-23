FROM portainer/portainer-ce:alpine

ARG PORT
ENV PORT ${PORT}

VOLUME /data
EXPOSE 9000 ${PORT}

ENTRYPOINT [ "/portainer" ]
