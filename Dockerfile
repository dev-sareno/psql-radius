FROM docker.io/postgres:15-alpine
COPY ./radius.sql /docker-entrypoint-initdb.d/radius.sql
