FROM portainer/portainer-ce:alpine

ARG PORT
ENV ${PORT}

VOLUME /data
EXPOSE ${PORT}

CMD [ "./start.sh" ]
