FROM docker.io/quackerd/frp:latest
COPY entrypoint.sh /opt/entrypoint.sh
CMD [ "/opt/entrypoint.sh" ]
