FROM nginx
LABEL "Author" = "Artem Udodov"
LABEL "Project" = "devopsclass"
EXPOSE 80
RUN rm -f /etc/nginx/conf.d/default.conf
ADD default.conf.template /etc/nginx/conf.d/app.conf