FROM mysql:8.0.36

ENV MYSQL_ROOT_PASSWORD=123456
ENV MYSQL_DATABASE=todo_management

COPY sql/*.sql /docker-entrypoint-initdb.d/

EXPOSE 3306