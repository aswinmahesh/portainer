FROM portainer/portainer-ce:alpine

ARG PORT
ENV ${PORT}

VOLUME /data
EXPOSE 9000 ${PORT}

CMD [ "./start.sh" ]
