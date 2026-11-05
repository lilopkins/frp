FROM docker.io/quackerd/frp:latest

USER 0:0
COPY entrypoint.sh /opt/entrypoint.sh
RUN chmod +x /opt/entrypoint.sh

USER 1000:1000
CMD [ "/opt/entrypoint.sh" ]
