FROM mysql:5.7.25
LABEL "Author" = "Artem Udodov"
LABEL "Project" = "devopsclass"
ENV MYSQL_ROOT_PASSWORD admin123
ENV MYSQL_DATABASE accounts
ADD db_backup.sql /docker-entrypoint-initdb.d
EXPOSE 3306