FROM docker.io/quackerd/frp:latest
COPY entrypoint.sh /opt/entrypoint.sh
RUN chmod +x /opt/entrypoint.sh
CMD [ "/opt/entrypoint.sh" ]
