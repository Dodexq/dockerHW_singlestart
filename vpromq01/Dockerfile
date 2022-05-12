FROM rabbitmq
LABEL "Author" = "Artem Udodov"
LABEL "Project" = "devopsclass"
EXPOSE 15691
EXPOSE 15692
EXPOSE 25672
EXPOSE 4369
EXPOSE 5671
EXPOSE 5672
ENV RABBITMQ_USER test
ENV RABBITMQ_PASSWORD test
RUN echo "[{rabbit, [{loopback_users, []}]}]." > /etc/rabbitmq/rabbitmq.config
ADD init.sh /init.sh
RUN ["chmod", "+x", "/init.sh"]
CMD ["/init.sh"]